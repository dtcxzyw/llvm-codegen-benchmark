func00000000000030ca:                   # @func00000000000030ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsgt.vi	v10, v9, -1
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
func00000000000034ca:                   # @func00000000000034ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsgt.vi	v10, v9, -1
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
func00000000000014ca:                   # @func00000000000014ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsgt.vi	v10, v9, -1
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
