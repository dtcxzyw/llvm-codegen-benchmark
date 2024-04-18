func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
