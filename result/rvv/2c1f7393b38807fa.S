func000000000000020a:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000206:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmin.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 3
	vmerge.vim	v10, v10, 0, v0
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmin.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

