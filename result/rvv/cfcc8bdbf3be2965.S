func00000000000006ca:                   # @func00000000000006ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v12, v8, v10
	li	a0, 17
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret
func00000000000006ba:                   # @func00000000000006ba
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmsgt.vi	v12, v10, 0
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
