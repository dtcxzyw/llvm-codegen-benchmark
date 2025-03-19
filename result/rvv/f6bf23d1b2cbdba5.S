func00000000000002a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 65536
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	ret

