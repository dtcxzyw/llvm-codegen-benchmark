func000000000000003d:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, -1, v0.t
	vmv.v.v	v8, v12
	ret

