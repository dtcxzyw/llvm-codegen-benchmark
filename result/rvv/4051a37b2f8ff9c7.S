func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	vrem.vv	v8, v8, v10
	ret

