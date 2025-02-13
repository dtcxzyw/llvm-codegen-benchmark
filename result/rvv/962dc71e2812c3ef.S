func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 1
	vsrl.vi	v14, v14, 1
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000001828:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

