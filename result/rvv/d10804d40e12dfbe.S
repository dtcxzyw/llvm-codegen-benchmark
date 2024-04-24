func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmand.mm	v0, v0, v8
	vrsub.vi	v12, v10, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 4
	vmand.mm	v0, v0, v8
	vrsub.vi	v12, v10, 4, v0.t
	vmv.v.v	v8, v12
	ret
