func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret
