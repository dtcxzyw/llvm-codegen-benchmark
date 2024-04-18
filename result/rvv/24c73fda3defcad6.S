func0000000000000011:                   # @func0000000000000011
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vsrl.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
