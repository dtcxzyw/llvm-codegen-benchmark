func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

