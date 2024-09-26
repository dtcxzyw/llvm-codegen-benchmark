func0000000000000003:                   # @func0000000000000003
	li	a0, -232
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 131
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1047550
	addi	a0, a0, -321
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1024
	addi	a0, a0, 256
	vor.vx	v8, v8, a0
	ret
