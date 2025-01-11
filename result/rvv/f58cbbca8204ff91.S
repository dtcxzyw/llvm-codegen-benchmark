func0000000000000001:
	lui	a0, 851197
	lui	a1, 287844
	addiw	a0, a0, -48
	addiw	a1, a1, 1606
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 526344
	addi	a0, a0, 128
	vadd.vx	v8, v8, a1
	slli	a1, a0, 32
	vor.vv	v8, v8, v10
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

