func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsle.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vmseq.vv	v0, v8, v10
	ret

func00000000000008c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v12, 4, v0
	vmslt.vv	v0, v8, v10
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v12, 0, v0
	vmslt.vv	v0, v8, v10
	ret

