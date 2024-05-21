func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v9, 1
	vadd.vv	v9, v10, v10
	vmerge.vim	v9, v9, 1, v0
	vand.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1046528
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 31744
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	lui	a0, 7936
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 11
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v10, v12, 6, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 15, v0
	vand.vv	v8, v9, v8
	ret
