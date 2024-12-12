func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 9, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000008e1:                   # @func00000000000008e1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v11, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
