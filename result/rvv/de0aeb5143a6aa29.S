func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	ret

