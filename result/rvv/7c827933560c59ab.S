func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	li	a0, 21
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
