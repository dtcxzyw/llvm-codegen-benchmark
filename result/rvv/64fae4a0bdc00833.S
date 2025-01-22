func0000000000000001:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 258048
	vor.vx	v8, v8, a0
	lui	a0, 258147
	addi	a0, a0, 1981
	vmerge.vxm	v8, v8, a0, v0
	ret

