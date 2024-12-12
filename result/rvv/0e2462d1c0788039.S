func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsne.vi	v9, v8, 0
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v9, v8, -1
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v9, v8, -1
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsne.vi	v9, v8, 0
	vmsne.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v9, v8, v12
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v9, v8, v12
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
