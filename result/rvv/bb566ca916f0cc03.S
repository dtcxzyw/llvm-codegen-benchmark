func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v12, v8, v12
	vfadd.vv	v16, v8, v8
	vmv.v.i	v8, 0
	vfdiv.vv	v8, v16, v12, v0.t
	ret
