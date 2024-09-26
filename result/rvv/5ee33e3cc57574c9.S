func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vmv.v.i	v14, 0
	vsrl.vv	v14, v10, v12, v0.t
	vand.vv	v8, v14, v8
	ret
