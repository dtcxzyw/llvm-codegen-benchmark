func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 7
	vmseq.vi	v0, v12, 0
	lui	a0, 262144
	addi	a1, a0, 128
	vor.vx	v10, v10, a1
	addi	a0, a0, -1
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 7
	vmseq.vi	v0, v12, 0
	lui	a0, 262144
	addi	a1, a0, 128
	vor.vx	v10, v10, a1
	addi	a0, a0, -1
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
