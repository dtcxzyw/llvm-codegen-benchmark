func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v13, v10, 10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v13, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v10, 4, v0
	li	a0, 16
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vmv1r.v	v12, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v13, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v13, 5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
