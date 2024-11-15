func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, 8
	li	a0, 16
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 20
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -257
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v12, 0
	li	a0, 256
	vor.vx	v8, v10, a0, v0.t
	ret
