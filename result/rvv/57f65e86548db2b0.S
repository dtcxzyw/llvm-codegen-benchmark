func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	li	a0, 38
	vsrl.vx	v8, v8, a0
	ret

