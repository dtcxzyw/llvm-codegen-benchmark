func000000000000046a:                   # @func000000000000046a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmslt.vv	v9, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func000000000000044a:                   # @func000000000000044a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vmsltu.vv	v9, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
