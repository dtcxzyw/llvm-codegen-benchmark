func0000000000000014:                   # @func0000000000000014
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v11, a0
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v11, a0
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
