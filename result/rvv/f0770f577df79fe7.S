func0000000000000409:                   # @func0000000000000409
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 8
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v14, v8
	vsll.vi	v10, v10, 3
	vmsleu.vv	v0, v10, v8
	ret
