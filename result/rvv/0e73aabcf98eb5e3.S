func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 10
	vxor.vv	v8, v8, v10
	li	a0, 62
	vsll.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

