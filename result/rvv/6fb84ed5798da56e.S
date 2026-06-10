func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 11
	vand.vx	v8, v12, a0
	vor.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v12, 1
	vor.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

