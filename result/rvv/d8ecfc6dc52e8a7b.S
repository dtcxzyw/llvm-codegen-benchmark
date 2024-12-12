func000000000000024c:                   # @func000000000000024c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsle.vi	v8, v8, -4
	vmor.mm	v0, v8, v0
	ret
