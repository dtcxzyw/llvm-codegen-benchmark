func0000000000000103:                   # @func0000000000000103
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v14, v12, a1
	vmseq.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	li	a1, -513
	slli	a1, a1, 22
	vmv.v.x	v10, a1
	slli	a0, a0, 32
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
