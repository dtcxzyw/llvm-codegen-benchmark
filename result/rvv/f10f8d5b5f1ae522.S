func000000000000006c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 48
	vmsne.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000026:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000078:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vmseq.vv	v0, v8, v9
	ret

