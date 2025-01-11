func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	bseti	a0, zero, 35
	vmv.v.x	v8, a0
	li	a0, -1
	vsll.vv	v8, v8, v10
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	lui	a0, 1
	vmv.v.x	v8, a0
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, 64
	vmv.v.x	v8, a0
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 4
	vwsll.vv	v10, v8, v9
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

