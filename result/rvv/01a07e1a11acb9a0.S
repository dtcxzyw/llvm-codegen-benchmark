func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle32.v	v24, (a0)
	vfdiv.vv	v8, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v24
	ret
