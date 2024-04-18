func0000000000000001:                   # @func0000000000000001
	lui	a0, 390006
	addi	a0, a0, -1569
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vfmul.vv	v8, v10, v8
	ret
