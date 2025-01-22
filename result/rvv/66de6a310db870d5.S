func0000000000000000:
	lui	a0, 1048512
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 6
	addi	a0, a0, -401
	vxor.vx	v8, v8, a0
	ret

