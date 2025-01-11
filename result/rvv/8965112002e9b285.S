func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

