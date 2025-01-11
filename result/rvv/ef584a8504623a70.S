func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 7, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 126
	vmerge.vxm	v8, v10, a0, v0
	ret

