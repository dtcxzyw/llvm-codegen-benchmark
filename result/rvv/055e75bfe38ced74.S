func0000000000000004:
	lui	a0, 524289
	bclri	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 6
	li	a0, 256
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

