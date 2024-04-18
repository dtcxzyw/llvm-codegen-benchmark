func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v12, v12, 0
	lui	a0, 1048575
	addi	a0, a0, -273
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 2
	li	a0, 1092
	vmsleu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
