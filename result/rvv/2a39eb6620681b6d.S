func0000000000000031:                   # @func0000000000000031
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	srli	a1, a1, 2
	vand.vx	v8, v8, a1
	vmseq.vi	v0, v8, 0
	ret
