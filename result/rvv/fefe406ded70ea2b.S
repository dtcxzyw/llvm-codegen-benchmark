func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v8
	lui	a0, 17
	addi	a0, a0, 11
	vxor.vx	v8, v8, a0, v0.t
	ret

