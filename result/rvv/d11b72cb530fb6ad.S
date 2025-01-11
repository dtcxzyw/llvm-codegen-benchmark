func0000000000000000:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 8
	vxor.vv	v8, v8, v10
	ret

