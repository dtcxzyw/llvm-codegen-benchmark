func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

