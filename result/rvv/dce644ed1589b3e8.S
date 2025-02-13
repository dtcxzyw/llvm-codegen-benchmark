func0000000000000001:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 2
	vor.vx	v12, v10, a0
	li	a0, 27
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000021:
	lui	a0, 1048575
	srli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 53
	vor.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

