func0000000000000068:
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 256
	vor.vx	v14, v12, a0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v14, v12, v0
	vsrl.vv	v8, v10, v8
	ret

