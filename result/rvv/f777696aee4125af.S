func000000000000006d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000006e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vv	v8, v8, v9
	vadd.vi	v11, v8, -1
	vwsll.vv	v8, v10, v11
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vv	v8, v8, v9
	vadd.vi	v11, v8, -1
	vwsll.vv	v8, v10, v11
	ret

func000000000000002d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v12, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	vsll.vv	v8, v10, v8
	ret

func000000000000002e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vv	v8, v8, v9
	vadd.vi	v11, v8, 1
	vwsll.vv	v8, v10, v11
	ret

func000000000000002c:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v12, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vv	v8, v8, v9
	vadd.vi	v11, v8, -1
	vwsll.vv	v8, v10, v11
	ret

