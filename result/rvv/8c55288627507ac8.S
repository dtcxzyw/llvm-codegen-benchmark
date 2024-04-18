func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v12, v12, 3
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
