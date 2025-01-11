func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 14, v0
	vmslt.vv	v0, v10, v8
	ret

