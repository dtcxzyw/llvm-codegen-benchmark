func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v9, 2
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v9, 2
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v9, 8
	vwsll.vv	v10, v9, v8
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 16
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

