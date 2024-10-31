func0000000000000002:                   # @func0000000000000002
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret
func0000000000000003:                   # @func0000000000000003
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 13
	vand.vi	v8, v8, -8
	ret
