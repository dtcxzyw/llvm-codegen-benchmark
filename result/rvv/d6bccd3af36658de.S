func0000000000000cca:                   # @func0000000000000cca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, 2
	vmslt.vv	v9, v10, v9
	vmsgt.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	ret
func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, 2
	vmslt.vv	v9, v10, v9
	vmsgt.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, 1
	vmsltu.vv	v9, v9, v10
	vmsne.vi	v8, v8, -2
	vmand.mm	v0, v8, v9
	ret
