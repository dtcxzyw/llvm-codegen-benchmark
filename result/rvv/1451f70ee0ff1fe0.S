func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 16
	addi	a0, a0, 257
	vmul.vx	v8, v10, a0
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

