func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsll.vi	v10, v10, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 28
	vsll.vi	v10, v10, 14
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
