func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 2
	addi	a0, a0, 1808
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

