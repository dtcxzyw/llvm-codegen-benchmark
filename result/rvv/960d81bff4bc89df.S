func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

