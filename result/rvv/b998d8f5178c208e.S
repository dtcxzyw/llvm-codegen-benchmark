func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vsaddu.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
