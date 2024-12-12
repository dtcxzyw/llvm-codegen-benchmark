func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v14
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v14
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v14
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v14
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
