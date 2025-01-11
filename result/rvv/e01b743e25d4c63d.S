func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	lui	a0, 24
	vmax.vv	v12, v10, v12
	addi	a0, a0, -1103
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

