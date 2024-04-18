func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmand.mm	v9, v14, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v8, 0
	vmsltu.vv	v15, v10, v12
	vmand.mm	v10, v15, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v8, 0
	vmsltu.vv	v15, v12, v10
	vmand.mm	v10, v15, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
