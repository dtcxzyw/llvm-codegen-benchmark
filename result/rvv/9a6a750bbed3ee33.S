func00000000000003d6:                   # @func00000000000003d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v8, v10
	ret
