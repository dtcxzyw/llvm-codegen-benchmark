func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret

func0000000000000008:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, -8, v0
	vadd.vv	v8, v9, v8
	ret

