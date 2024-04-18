func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v9, v10, 14
	vmor.mm	v0, v0, v9
	vmv.v.i	v10, 14
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v9, v10, 12
	vmor.mm	v0, v0, v9
	vmv.v.i	v10, -1
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
