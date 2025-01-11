func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vxor.vi	v8, v8, 4
	ret

