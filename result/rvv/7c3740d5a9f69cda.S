func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	lui	a0, 1048544
	addi	a0, a0, 30
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

