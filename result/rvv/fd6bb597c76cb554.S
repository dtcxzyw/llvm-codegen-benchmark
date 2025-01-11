func0000000000000006:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

