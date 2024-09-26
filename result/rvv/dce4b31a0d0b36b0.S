func00000000000003a4:                   # @func00000000000003a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v12, v10, v10
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v12, v10, v10
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v12, v10, v10
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000003d6:                   # @func00000000000003d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v12, v8, v8
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v12, v10, v10
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
