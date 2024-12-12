func0000000000000024:                   # @func0000000000000024
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v11, a0
	vmsleu.vi	v0, v11, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
