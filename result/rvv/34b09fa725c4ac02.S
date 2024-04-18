func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 32768
	addi	a0, a0, -1
	slli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
