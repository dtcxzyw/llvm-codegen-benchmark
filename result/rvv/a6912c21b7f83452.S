func0000000000002182:                   # @func0000000000002182
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vmslt.vv	v9, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000002102:                   # @func0000000000002102
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vmsltu.vv	v9, v8, v9
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsne.vv	v9, v8, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000002282:                   # @func0000000000002282
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vmslt.vv	v9, v9, v8
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func00000000000022cc:                   # @func00000000000022cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsle.vv	v9, v9, v8
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000002042:                   # @func0000000000002042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmseq.vv	v9, v8, v9
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
