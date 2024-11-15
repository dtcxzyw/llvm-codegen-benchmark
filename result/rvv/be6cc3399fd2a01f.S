func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 76
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, -2, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 524288
	addi	a1, a0, 1
	vmerge.vxm	v8, v8, a1, v0
	addi	a0, a0, -1
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
