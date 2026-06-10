func0000000000000043:
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vadd.vv	v10, v12, v10
	bseti	a0, zero, 32
	vsub.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vsub.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000040:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

