func0000000000000000:
	lui	a0, 32488
	addiw	a0, a0, -555
	slli	a0, a0, 12
	addi	a0, a0, 1015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vremu.vv	v8, v10, v8
	ret

