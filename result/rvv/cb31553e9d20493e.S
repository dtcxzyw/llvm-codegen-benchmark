func00000000000000f8:
	lui	a0, 1015808
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	lui	a0, 16
	vwaddu.vv	v10, v9, v8
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

