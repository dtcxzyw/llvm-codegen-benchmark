func0000000000000000:                   # @func0000000000000000
	li	a0, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 8
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	ret
