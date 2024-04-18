func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 3, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 2, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
