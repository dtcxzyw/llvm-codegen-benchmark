func0000000000000004:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 95
	vmsltu.vx	v0, v9, a0
	li	a0, 46
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

