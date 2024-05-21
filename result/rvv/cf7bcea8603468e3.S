func0000000000000056:                   # @func0000000000000056
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v12
	lui	a0, 65536
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	ret
