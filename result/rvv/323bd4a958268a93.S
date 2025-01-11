func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret

