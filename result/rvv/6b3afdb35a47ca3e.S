func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -1
	srli	a0, a0, 19
	vand.vx	v8, v12, a0
	vor.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 1
	vand.vx	v8, v12, a0
	vor.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

