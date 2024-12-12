func000000000000114b:                   # @func000000000000114b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vmsle.vv	v8, v12, v8
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsne.vv	v8, v8, v12
	vmseq.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000908:                   # @func0000000000000908
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v8, v12, v8
	vmsgtu.vi	v9, v9, 5
	vmand.mm	v0, v8, v9
	ret
func0000000000000941:                   # @func0000000000000941
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v8, v8, v12
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret
