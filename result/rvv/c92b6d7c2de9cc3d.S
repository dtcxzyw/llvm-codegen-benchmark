func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 12, v0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 7
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
