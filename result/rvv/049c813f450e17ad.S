func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v12, v8
	vmslt.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v12
	vmseq.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v8, v12, v8
	vmslt.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v12, v8
	vmsltu.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v12
	vmsltu.vv	v9, v12, v9
	vmor.mm	v0, v8, v9
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v12, v8
	vmsle.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v8, v8, v12
	vmslt.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func00000000000008ca:                   # @func00000000000008ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v12, v8
	vmslt.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v12, v8
	vmsltu.vv	v9, v12, v9
	vmor.mm	v0, v8, v9
	ret
