func0000000000000008:                   # @func0000000000000008
	li	a0, -235
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -112
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vmerge.vim	v8, v10, 2, v0
	ret
