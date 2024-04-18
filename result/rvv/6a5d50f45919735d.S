func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vsrl.vx	v10, v10, a0, v0.t
	lui	a0, 5
	addiw	a0, a0, 1365
	vand.vx	v8, v10, a0
	ret
