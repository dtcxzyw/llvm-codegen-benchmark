func0000000000000001:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 54
	vmseq.vi	v0, v12, 0
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 54
	vmseq.vi	v0, v12, 0
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

