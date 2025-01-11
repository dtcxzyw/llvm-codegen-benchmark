func0000000000000884:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

