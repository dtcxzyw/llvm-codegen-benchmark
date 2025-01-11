func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	li	a0, 24
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

