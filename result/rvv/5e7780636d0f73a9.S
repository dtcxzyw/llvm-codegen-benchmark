func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
