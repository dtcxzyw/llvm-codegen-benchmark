func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 15, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v8, v8, 2
	ret

