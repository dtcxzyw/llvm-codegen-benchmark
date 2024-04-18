func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmxor.mm	v0, v0, v9
	vmv.v.i	v10, 8
	vzext.vf8	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
