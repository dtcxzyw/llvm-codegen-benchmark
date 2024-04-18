func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
