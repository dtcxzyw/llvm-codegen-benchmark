func000000000000006d:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000006c:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

