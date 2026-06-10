func00000000000000d0:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a1, 1048320
	vandn.vx	v10, v12, a1
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret

