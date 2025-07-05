func00000000000000e1:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048544
	vmv.v.i	v10, -1
	addi	a0, a0, 30
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

