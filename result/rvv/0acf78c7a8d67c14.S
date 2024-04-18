func0000000000000041:                   # @func0000000000000041
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsltu.vv	v10, v8, v9
	vmseq.vv	v8, v9, v8
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsltu.vv	v10, v9, v8
	vmseq.vv	v8, v9, v8
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000241:                   # @func0000000000000241
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v10, v9, v8
	vmsltu.vv	v8, v8, v9
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret
