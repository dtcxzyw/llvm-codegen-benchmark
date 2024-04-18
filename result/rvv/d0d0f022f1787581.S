func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret
