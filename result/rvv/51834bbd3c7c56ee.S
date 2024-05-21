func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 15
	vadd.vi	v11, v11, 9
	li	a0, 65
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
