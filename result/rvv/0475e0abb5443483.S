func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, 23
	vmsgt.vx	v9, v9, a0
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
