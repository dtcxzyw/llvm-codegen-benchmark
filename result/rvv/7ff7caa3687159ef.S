func0000000000000004:                   # @func0000000000000004
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmul.vx	v8, v8, a0, v0.t
	ret
