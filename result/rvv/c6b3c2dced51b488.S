func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 20
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 3, v0
	ret

