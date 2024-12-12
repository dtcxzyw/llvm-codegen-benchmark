func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v10, 2
	vsll.vv	v9, v10, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vmerge.vim	v8, v10, 0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vmerge.vim	v8, v10, 1, v0
	ret
