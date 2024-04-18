func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v8
	li	a0, -513
	slli	a0, a0, 22
	vmv.v.x	v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v8
	li	a0, -513
	slli	a0, a0, 22
	vmv.v.x	v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vx	v8, v10, a0, v0.t
	ret
