func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 10486
	addi	a0, a0, -983
	vmulhu.vx	v8, v10, a0
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
