func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vnsrl.wi	v8, v10, 0
	li	a0, 34
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 56
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	ret
