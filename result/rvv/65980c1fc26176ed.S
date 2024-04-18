func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e8, mf4, ta, ma
	vxor.vi	v9, v9, 7
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret
