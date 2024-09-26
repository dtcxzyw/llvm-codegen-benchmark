func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 4
	ret
