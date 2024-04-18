func0000000000000011:                   # @func0000000000000011
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	li	a0, 2047
	vand.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 262144
	addi	a1, a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v12, a1
	vmseq.vi	v0, v8, 0
	addi	a0, a0, -1
	vand.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
