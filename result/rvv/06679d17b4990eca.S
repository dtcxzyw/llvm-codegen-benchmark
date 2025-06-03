func00000000000007e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v10
	lui	a0, 16
	vmv.v.i	v10, -1
	addi	a0, a0, -16
	vadd.vx	v12, v12, a0
	vmsgtu.vx	v0, v12, a0
	lui	a0, 1048560
	addi	a0, a0, 15
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

