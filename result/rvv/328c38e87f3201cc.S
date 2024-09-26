func000000000000008f:                   # @func000000000000008f
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 4, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 9
	vmerge.vim	v9, v9, 5, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 4
	ret
