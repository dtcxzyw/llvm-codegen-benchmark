func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 7
	slli	a0, a0, 10
	vmseq.vx	v0, v8, a0
	ret
