func0000000000000064:                   # @func0000000000000064
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vi	v8, v10, 1, v0.t
	li	a0, 24
	vmsltu.vx	v0, v8, a0
	ret
