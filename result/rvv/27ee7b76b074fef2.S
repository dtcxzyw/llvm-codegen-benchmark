func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, -2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 11
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 26
	vmseq.vv	v0, v8, v10
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmxor.mm	v0, v8, v9
	ret
