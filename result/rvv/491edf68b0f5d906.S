func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
