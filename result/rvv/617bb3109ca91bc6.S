func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vmv.v.i	v13, 0
	vwsub.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v10, v10, v14
	vmaxu.vv	v8, v10, v8
	ret
