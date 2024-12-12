func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vi	v12, v12, 4
	vmacc.vv	v8, v10, v12
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret
