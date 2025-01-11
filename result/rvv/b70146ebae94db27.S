func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsra.vi	v8, v8, 4
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

