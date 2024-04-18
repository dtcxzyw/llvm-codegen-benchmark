func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 3
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000e3:                   # @func00000000000000e3
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 13
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
