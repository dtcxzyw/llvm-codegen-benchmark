func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	vsra.vi	v10, v10, 1
	addiw	a0, a0, 1808
	vadd.vi	v10, v10, 1
	vmin.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

