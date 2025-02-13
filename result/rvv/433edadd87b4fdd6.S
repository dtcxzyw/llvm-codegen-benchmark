func0000000000000021:
	lui	a0, 917504
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	li	a0, 64
	vand.vx	v10, v10, a0
	lui	a0, 524288
	vor.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	lui	a0, 6752
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 51712
	vand.vx	v10, v10, a0
	lui	a0, 6144
	vor.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

