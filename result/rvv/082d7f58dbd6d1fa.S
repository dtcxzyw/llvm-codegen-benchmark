func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmor.mm	v0, v0, v8
	li	a0, -95
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v8
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

