func0000000000000031:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000029:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v9, -1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, 7
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000011:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret

