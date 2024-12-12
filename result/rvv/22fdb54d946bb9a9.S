func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v10, v12, v8
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v10, v8, v12
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v12, v8
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v10, v8, v12
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v8, v12
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000008c6:                   # @func00000000000008c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v10, v8, v12
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000008a9:                   # @func00000000000008a9
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v10, v8, v12
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v10, v8, v12
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
