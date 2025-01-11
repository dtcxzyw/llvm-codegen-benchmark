func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vsra.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vsra.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

