func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vwsub.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v10, v14, v10
	vmaxu.vv	v8, v10, v8
	ret
