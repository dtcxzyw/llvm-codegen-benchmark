func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmaxu.vv	v10, v10, v12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
