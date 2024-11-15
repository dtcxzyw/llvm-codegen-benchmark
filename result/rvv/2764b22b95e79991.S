func0000000000000011:                   # @func0000000000000011
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v12, a0
	li	a0, 2047
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	addi	a1, a0, 128
	vor.vx	v8, v12, a1
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
