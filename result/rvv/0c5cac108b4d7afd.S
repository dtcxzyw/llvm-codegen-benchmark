func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmor.mm	v0, v0, v8
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmor.mm	v0, v0, v8
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmor.mm	v0, v0, v8
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

