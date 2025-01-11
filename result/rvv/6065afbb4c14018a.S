func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, -4
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000001:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

