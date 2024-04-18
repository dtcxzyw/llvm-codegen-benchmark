func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vdiv.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
