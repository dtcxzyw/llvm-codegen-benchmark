func0000000000000001:
	li	a0, -1
	srli	a0, a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

