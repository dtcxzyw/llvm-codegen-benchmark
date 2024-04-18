func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 4
	vrsub.vi	v8, v10, 4, v0.t
	ret
