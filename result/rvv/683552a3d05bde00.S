func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	csrwi	vxrm, 2
	vmul.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vaaddu.vx	v8, v10, a1
	vmerge.vvm	v8, v8, v10, v0
	ret

