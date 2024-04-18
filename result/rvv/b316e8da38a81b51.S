func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	lui	a0, 2
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
