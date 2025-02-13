func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, -16
	vor.vv	v8, v8, v9
	ret

func0000000000000031:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, -4
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

