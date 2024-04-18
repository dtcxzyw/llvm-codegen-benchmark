func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsne.vi	v9, v8, 0
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v9, v8, -1
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v9, v8, -1
	vmsltu.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
