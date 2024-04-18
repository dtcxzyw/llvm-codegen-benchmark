func0000000000000023:                   # @func0000000000000023
	lui	a0, 349525
	addiw	a0, a0, 1365
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	vsrl.vi	v8, v8, 16
	ret
