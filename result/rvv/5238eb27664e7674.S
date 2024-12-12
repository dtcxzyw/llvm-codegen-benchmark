func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v14, v8
	ret
