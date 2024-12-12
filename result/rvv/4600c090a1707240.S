func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 11
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
