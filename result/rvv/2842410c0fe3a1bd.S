func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	li	a0, -22
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	addi	a0, a0, 339
	vadd.vx	v8, v8, a0
	ret
