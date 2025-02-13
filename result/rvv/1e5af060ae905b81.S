func0000000000000028:
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v10, v10, a0
	li	a0, -97
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v10, 4
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v10, 2
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

