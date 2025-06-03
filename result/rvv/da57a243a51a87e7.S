func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	lui	a0, 1048064
	vandn.vx	v8, v10, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

