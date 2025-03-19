func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 21
	addi	a0, a0, 384
	vwmul.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

