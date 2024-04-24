func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v9, v10, 14
	vmv.v.i	v10, 14
	vmor.mm	v0, v9, v0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
