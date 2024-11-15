func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 40
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 1
	addi	a1, a0, 384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a1
	li	a1, 17
	addi	a0, a0, 334
	slli	a1, a1, 8
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v10, a1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, -4, v0
	vnsrl.wi	v12, v8, 0
	vadd.vv	v8, v12, v10
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
