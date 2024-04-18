func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	li	a0, 20
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	li	a0, 40
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	lui	a0, 1
	addi	a1, a0, 384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a1
	addi	a0, a0, 334
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	li	a0, 17
	slli	a0, a0, 8
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, -4, v0
	vnsrl.wi	v12, v8, 0
	vadd.vv	v8, v12, v10
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
