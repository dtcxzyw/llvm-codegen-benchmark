func0000000000000028:                   # @func0000000000000028
	lui	a0, 1048575
	bseti	a1, zero, 11
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a1
	vadd.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 9
	vadd.vi	v9, v8, -10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vadd.vi	v9, v8, -3
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -136
	li	a1, 136
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vadd.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
