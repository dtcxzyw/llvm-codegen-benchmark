func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -2
	vmin.vv	v10, v10, v12
	vmerge.vim	v10, v10, -1, v0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vsra.vi	v10, v10, 31
	vandn.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func00000000000000cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vsra.vi	v10, v10, 31
	vandn.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vsra.vi	v10, v10, 31
	vandn.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vsra.vi	v10, v10, 31
	vandn.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

