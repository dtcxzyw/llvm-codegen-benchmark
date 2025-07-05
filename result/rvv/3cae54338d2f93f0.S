func00000000000000f5:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 1048560
	addi	a0, a0, 14
	vmv.v.i	v8, -1
	vadd.vx	v8, v10, a0, v0.t
	ret

