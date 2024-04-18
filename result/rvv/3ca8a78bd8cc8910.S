func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v14, v8
	ret
