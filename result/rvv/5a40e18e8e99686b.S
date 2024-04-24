func0000000000000011:                   # @func0000000000000011
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, mu
	li	a1, 16
	vand.vx	v12, v10, a1
	vmseq.vi	v0, v12, 0
	vand.vx	v10, v10, a0
	vor.vi	v8, v10, 12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048574
	addi	a0, a0, -257
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	li	a0, 64
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vor.vx	v8, v12, a0, v0.t
	ret
