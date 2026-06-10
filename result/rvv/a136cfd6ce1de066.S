func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 1
	vsrl.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

