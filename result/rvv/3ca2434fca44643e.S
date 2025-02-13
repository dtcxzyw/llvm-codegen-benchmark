func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000041:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vxor.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vxor.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 2, v0
	ret

