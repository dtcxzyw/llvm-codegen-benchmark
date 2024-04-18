func0000000000000001:                   # @func0000000000000001
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 14
	addi	a1, a0, -1024
	vor.vx	v8, v8, a1
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
