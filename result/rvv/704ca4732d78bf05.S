func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwsub.wv	v16, v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v16, v8
	ret
