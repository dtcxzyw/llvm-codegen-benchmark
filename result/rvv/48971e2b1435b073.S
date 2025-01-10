func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vminu.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret
