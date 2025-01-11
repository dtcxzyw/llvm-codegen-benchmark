func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 16
	vxor.vv	v8, v10, v8
	ret

