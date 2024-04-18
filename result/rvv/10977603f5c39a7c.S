func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v9, v9, v8
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmslt.vv	v9, v8, v9
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000859:                   # @func0000000000000859
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmsleu.vv	v9, v8, v9
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
