func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v10, v10
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v10, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vmseq.vx	v0, v10, a0
	vor.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

