func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	bseti	a0, zero, 53
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v10, v10, 1
	vsll.vv	v8, v10, v8
	ret
