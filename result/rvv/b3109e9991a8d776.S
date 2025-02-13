func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v10, -1, v0
	ret

