func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	lui	a0, 1048560
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

