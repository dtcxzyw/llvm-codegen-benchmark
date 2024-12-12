func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 25
	vsll.vi	v10, v10, 9
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003e8:                   # @func00000000000003e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsll.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsll.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
