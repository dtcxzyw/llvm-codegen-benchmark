func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 2
	vandn.vv	v8, v8, v10
	ret
