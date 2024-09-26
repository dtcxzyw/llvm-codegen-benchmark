func00000000000004ab:                   # @func00000000000004ab
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vmsle.vv	v8, v12, v8
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000031c:                   # @func000000000000031c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsne.vv	v8, v12, v8
	vmseq.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v8, v12, v8
	vmsgtu.vi	v9, v9, 5
	vmand.mm	v0, v8, v9
	ret
func00000000000002a1:                   # @func00000000000002a1
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v8, v12, v8
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret
