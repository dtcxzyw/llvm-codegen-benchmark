func0000000000000081:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	li	a0, -26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000681:
	li	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v8, v10
	ret

