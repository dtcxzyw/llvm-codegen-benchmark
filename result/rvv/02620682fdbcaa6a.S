func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 0
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsll.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000003d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

