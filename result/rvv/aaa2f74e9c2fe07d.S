func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v9
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 1, v0
	vand.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	lui	a0, 16384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1046528
	vmv.v.x	v10, a0
	lui	a0, 31744
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 7936
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
