func0000000000000067:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v11, 0, v0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 32885
	addi	a0, a0, -1200
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 12
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000027:
	li	a0, 254
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 1, v0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vmseq.vi	v0, v10, 0
	li	a0, 1078
	vmerge.vxm	v10, v11, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v11, -1, v0
	vwaddu.wv	v8, v8, v10
	ret

