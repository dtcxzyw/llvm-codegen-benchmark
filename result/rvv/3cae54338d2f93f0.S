func00000000000000f5:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	addi	a0, a0, 14
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

