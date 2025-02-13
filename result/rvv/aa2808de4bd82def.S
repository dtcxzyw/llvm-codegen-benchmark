func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmv.v.i	v9, -4
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v9, -8, v0
	ret

