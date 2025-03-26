func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	li	a0, 63
	vsra.vx	v8, v10, a0
	vandn.vv	v8, v12, v8
	ret

