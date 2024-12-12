func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000e5:                   # @func00000000000000e5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func00000000000001e5:                   # @func00000000000001e5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
