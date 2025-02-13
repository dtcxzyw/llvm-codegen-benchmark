func0000000000000001:
	li	a0, -31
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v8, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v12, v8, 8
	vmsleu.vi	v0, v10, 9
	vmerge.vvm	v8, v12, v8, v0
	ret

