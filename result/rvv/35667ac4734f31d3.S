func0000000000000004:                   # @func0000000000000004
	lui	a0, 1046491
	addi	a0, a0, -1403
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 4
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -7
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 1
	vmerge.vim	v8, v8, 1, v0
	addi	a0, a0, 327
	vxor.vx	v8, v8, a0
	ret
