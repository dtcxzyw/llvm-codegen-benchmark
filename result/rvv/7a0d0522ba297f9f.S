func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v14, v8
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v14, v8
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v14, v8
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v14, v8
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
