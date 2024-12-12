func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
