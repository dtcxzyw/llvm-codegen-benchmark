func0000000000000068:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v14, v10, v0
	vsrl.vv	v8, v10, v8
	ret

