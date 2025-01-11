func0000000000000088:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

