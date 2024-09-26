func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v8, -2
	vandn.vv	v8, v10, v8
	ret
