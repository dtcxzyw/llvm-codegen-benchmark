func000000000000056a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	li	a0, 31
	vand.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	li	a0, 31
	vand.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

