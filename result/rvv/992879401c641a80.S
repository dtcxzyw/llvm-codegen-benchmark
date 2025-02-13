func0000000000000026:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v10, v8, a0
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v8, 4
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v8, 14
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

