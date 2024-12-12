func00000000000004ea:                   # @func00000000000004ea
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmsle.vv	v10, v8, v10
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmslt.vv	v10, v8, v10
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmsltu.vv	v10, v8, v10
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
