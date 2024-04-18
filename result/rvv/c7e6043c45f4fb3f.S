func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v14, v12
	vmsltu.vv	v0, v8, v14
	vmv.v.i	v12, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
