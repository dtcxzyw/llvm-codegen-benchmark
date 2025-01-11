func0000000000000c21:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 52
	vmseq.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

