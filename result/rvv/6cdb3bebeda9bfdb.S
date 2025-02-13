func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v12, v12, 2
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000034:
	li	a0, 112
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v12, v12, a0
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

