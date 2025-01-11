func0000000000000004:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 13
	vmerge.vvm	v8, v10, v8, v0
	ret

