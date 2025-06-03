func0000000000001f08:
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addi	a0, a0, -31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret

