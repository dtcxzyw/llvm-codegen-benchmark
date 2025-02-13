func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 1
	csrwi	vxrm, 2
	vmseq.vi	v0, v8, 0
	vaaddu.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 1
	csrwi	vxrm, 2
	vmseq.vi	v0, v8, 0
	vaaddu.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

