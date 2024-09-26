func0000000000000245:                   # @func0000000000000245
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v10, v8, v12
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000002cc:                   # @func00000000000002cc
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsne.vv	v10, v12, v8
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v10, v12, v8
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func000000000000046b:                   # @func000000000000046b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vmslt.vv	v10, v8, v12
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 8
	vmslt.vv	v10, v12, v8
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
