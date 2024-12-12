func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v10, v9, -1
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v10, v9, 3
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v10, v9, 0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v10, v9, 0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v10, v9, -1
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
