func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vminu.vv	v8, v8, v10
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v8, v10
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

