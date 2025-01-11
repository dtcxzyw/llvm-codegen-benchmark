func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 9, v0
	vsrl.vv	v8, v8, v10
	ret

