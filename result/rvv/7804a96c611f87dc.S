func00000000000000d1:                   # @func00000000000000d1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 1
	csrwi	vxrm, 2
	vmseq.vi	v0, v8, 0
	vaaddu.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
