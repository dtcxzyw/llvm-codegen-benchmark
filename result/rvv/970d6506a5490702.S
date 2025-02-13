func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 15
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	lui	a0, 1048552
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v8, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 0
	ret

