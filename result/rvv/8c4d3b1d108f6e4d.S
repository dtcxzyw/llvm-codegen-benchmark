func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v10, -1
	vmslt.vv	v9, v10, v12
	vmand.mm	v0, v8, v9
	ret
func00000000000000ab:                   # @func00000000000000ab
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmsle.vv	v8, v12, v11
	vmand.mm	v0, v8, v10
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v10, 0
	vmslt.vv	v9, v10, v12
	vmand.mm	v0, v8, v9
	ret
