func000000000000003d:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -16
	vadd.vv	v10, v10, v8
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

