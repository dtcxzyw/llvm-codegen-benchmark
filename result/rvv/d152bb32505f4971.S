func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	ret
