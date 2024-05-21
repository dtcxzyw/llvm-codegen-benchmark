func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vclz.v	v10, v10
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vclz.v	v10, v10
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 4, v0
	ret
