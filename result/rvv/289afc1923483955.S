func0000000000000008:
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000053:
	li	a0, 223
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

