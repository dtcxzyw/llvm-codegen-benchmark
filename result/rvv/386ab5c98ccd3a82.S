func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v10, v12, v8
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v10, v8, v12
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000259:                   # @func0000000000000259
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v10, v8, v12
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
