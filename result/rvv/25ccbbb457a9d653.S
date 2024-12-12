func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v12, v9
	vadd.vv	v8, v8, v9
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
