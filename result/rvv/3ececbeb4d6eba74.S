func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 9, v0
	ret

