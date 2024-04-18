func0000000000000000:                   # @func0000000000000000
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret
