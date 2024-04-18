func0000000000000009:                   # @func0000000000000009
	li	a0, -192
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 193
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -39
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v9, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
