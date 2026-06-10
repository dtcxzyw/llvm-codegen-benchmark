func000000000000014a:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmin.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

