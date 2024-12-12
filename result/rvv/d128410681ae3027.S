func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
