func0000000000000074:
	li	a0, 87
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmsleu.vi	v0, v10, 9
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

