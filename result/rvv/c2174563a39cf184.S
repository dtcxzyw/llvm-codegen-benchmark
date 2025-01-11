func0000000000000043:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v10, 7
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000060:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000063:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

