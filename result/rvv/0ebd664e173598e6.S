func0000000000000001:
	lui	a0, 851197
	addiw	a0, a0, -48
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	slli	a0, a1, 32
	vor.vv	v8, v8, v10
	add.uw	a0, a1, a0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

