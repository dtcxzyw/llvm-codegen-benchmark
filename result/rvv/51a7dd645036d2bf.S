func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwsub.wv	v8, v8, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfmul.vv	v8, v8, v16
	ret
