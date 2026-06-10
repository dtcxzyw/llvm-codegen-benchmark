func0000000000000021:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 917504
	vandn.vx	v10, v12, a0
	lui	a0, 524288
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	lui	a0, 51712
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 6752
	vandn.vx	v10, v12, a0
	lui	a0, 6144
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

