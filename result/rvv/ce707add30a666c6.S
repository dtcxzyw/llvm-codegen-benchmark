func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsra.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsra.vi	v10, v10, 2
	vmacc.vv	v8, v14, v10
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsra.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

