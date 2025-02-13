func0000000000000601:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000221:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000421:
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

