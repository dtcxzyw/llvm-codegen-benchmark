func0000000000000067:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 0, v0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 32885
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 12
	addi	a0, a0, -1200
	vmseq.vx	v0, v10, a0
	li	a0, 16
	vmerge.vxm	v10, v11, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000027:
	li	a0, 254
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 5
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v11, 1, v0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 54
	vmv.v.x	v10, a0
	li	a0, 1078
	vmerge.vxm	v10, v10, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vwaddu.wv	v8, v8, v10
	ret

