func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 63
	vmseq.vx	v0, v8, a0
	li	a0, 16
	vsll.vv	v8, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

