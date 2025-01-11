func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

