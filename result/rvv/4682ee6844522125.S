func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret
