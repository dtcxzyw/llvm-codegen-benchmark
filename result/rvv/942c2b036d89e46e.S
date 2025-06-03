func0000000000000070:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048560
	addi	a0, a0, 15
	vadd.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

