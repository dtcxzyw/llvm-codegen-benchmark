func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	bseti	a0, zero, 31
	vminu.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 44
	vminu.vx	v8, v8, a0
	ret
