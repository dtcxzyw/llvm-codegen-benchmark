func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

