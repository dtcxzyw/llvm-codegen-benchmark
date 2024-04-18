func0000000000000001:                   # @func0000000000000001
	lui	a0, 851197
	addiw	a0, a0, -48
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 287844
	addiw	a0, a0, 1606
	slli	a1, a0, 32
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 526344
	addi	a0, a0, 128
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
