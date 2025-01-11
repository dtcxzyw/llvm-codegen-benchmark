func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 47
	li	a0, 32
	vxor.vv	v8, v8, v12
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 43
	li	a0, 32
	vxor.vv	v8, v8, v12
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

