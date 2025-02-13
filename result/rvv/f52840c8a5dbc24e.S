func0000000000000001:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 12
	vor.vx	v10, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 2
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

