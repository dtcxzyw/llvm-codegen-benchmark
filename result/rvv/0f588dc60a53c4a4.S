func000000000000003c:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v10, a0
	vnsra.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v10, a0
	vnsra.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

