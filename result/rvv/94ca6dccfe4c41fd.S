func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1024
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 127
	vmv.v.x	v12, a0
	li	a0, -127
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v12, v0
	ret
