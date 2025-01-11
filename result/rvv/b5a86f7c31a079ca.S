func0000000000000041:
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

