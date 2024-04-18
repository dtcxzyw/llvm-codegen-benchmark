func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v12, v8
	vxor.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret
