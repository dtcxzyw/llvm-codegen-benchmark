func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v12, v10, 16
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret
