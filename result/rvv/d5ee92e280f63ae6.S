func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	csrwi	vxrm, 2
	vaaddu.vx	v10, v8, a1
	vmerge.vvm	v8, v10, v8, v0
	ret

