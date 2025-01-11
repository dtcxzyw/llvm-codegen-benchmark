func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 1044480
	srli	a0, a0, 18
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

