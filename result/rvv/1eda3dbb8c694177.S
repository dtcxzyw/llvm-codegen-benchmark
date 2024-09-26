func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfwadd.vv	v24, v16, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v24, v8
	ret
