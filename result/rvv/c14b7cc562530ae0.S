func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v8
	vsrl.vi	v10, v10, 25
	vsll.vi	v8, v8, 16
	csrwi	vxrm, 2
	vaaddu.vv	v8, v10, v8
	ret
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v8
	vsrl.vi	v10, v10, 21
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
