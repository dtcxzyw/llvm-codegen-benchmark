func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vmsle.vi	v0, v10, -2
	vmerge.vim	v10, v12, -1, v0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v12, 0, v0
	vmsle.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v12, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v12, 0, v0
	vmslt.vv	v0, v10, v8
	ret

