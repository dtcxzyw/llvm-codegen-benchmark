func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 1
	vmerge.vim	v8, v12, -1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
