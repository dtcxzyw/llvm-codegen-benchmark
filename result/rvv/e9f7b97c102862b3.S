func0000000000000000:
	lui	a0, 800058
	addi	a0, a0, -1443
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret

