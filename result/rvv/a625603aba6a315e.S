func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func00000000000000b9:                   # @func00000000000000b9
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, -1
	vmsle.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
