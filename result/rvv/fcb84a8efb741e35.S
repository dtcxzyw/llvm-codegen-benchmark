func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v24, v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v8, v24, v0
	ret
