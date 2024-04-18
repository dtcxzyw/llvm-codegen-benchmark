func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 22
	vor.vi	v10, v10, 12
	vadd.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
