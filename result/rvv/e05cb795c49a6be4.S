func0000000000000001:
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000008:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

