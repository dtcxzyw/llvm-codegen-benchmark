func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 4
	vadd.vx	v8, v8, a0
	ret

