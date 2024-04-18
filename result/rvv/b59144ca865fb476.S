func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 2
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 3
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 3
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 3
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 3
	ret
