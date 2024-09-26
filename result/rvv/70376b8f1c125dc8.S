func0000000000000001:                   # @func0000000000000001
	li	a0, -147
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 128
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -34
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
