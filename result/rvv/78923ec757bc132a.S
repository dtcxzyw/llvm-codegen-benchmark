func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -6
	vmsleu.vi	v9, v9, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -128
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -127
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 127
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
