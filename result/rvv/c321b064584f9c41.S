func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v14, 0
	vmseq.vi	v12, v8, 0
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v8, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v14, 0
	vmseq.vi	v12, v8, 4
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vmerge.vvm	v9, v10, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v9, 0, v0
	ret
