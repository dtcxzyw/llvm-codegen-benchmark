func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 76
	vand.vi	v8, v8, 1
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 12, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 31
	vmv.v.x	v10, a0
	lui	a0, 2077
	slli	a0, a0, 13
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

