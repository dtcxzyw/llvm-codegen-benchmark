func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	li	a0, 57
	vxor.vx	v12, v12, a0
	li	a0, 32
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 2, v0
	vmsltu.vv	v0, v8, v10
	ret
