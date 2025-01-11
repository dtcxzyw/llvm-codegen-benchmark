func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 1
	lui	a0, 104858
	addi	a0, a0, -1638
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

