func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	li	a0, 246
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

