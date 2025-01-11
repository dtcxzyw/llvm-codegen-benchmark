func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmerge.vim	v8, v8, 0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmerge.vim	v8, v8, 1, v0
	vmsltu.vv	v0, v10, v8
	ret

