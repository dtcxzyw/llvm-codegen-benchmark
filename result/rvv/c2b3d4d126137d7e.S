func0000000000000001:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmaxu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmaxu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

