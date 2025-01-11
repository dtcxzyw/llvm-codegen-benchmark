func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnor.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	vadd.vi	v10, v8, -5
	vmerge.vvm	v8, v10, v8, v0
	ret

