func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwsub.vv	v16, v8, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v16, v16
	ret
