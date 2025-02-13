func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmor.mm	v0, v0, v8
	lui	a0, 5
	addiw	a0, a0, -480
	vmerge.vxm	v8, v10, a0, v0
	ret

