func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmxor.mm	v0, v0, v10
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmxor.mm	v0, v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
