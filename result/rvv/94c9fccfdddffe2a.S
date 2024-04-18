func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	li	a0, 31
	vsetvli	zero, zero, e8, mf4, ta, ma
	vxor.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vi	v0, v12, -14
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vi	v8, v8, 15
	vmerge.vim	v8, v8, 13, v0
	ret
