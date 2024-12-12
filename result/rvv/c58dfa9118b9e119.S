func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf8	v12, v10, v0.t
	vmsltu.vv	v0, v12, v8
	ret
