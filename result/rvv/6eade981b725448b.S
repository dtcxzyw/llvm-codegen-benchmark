func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vmerge.vim	v8, v8, 4, v0
	li	a0, 16
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
