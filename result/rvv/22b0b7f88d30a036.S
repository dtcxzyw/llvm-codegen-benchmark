func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vdiv.vv	v10, v10, v12
	vdiv.vv	v8, v8, v10
	ret
