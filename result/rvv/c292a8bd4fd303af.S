func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

