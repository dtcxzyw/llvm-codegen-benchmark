func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	li	a0, -513
	slli	a0, a0, 22
	vmv.v.x	v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	li	a0, -513
	slli	a0, a0, 22
	vmv.v.x	v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
