func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	li	a0, 255
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vmv.v.i	v10, 1
	vandn.vv	v8, v10, v8
	ret
