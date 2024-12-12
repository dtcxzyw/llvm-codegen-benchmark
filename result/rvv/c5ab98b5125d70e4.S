func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret
