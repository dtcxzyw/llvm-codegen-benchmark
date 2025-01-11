func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vim	v10, v12, -1, v0
	vmsle.vv	v0, v10, v8
	ret

