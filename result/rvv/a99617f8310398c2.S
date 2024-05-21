func0000000000000081:                   # @func0000000000000081
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a0, 64
	addi	a0, a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 25
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 64
	addi	a0, a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
