func0000000000000022:                   # @func0000000000000022
	li	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 3
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 1
	lui	a0, 64
	addi	a0, a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
