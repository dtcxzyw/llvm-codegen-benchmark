func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vmv.v.i	v14, 0
	vsrl.vv	v14, v12, v10, v0.t
	vand.vv	v8, v14, v8
	ret
