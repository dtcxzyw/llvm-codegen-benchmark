func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, 464
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vnot.v	v8, v8
	ret
