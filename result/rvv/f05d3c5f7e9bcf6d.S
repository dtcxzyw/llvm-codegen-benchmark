func0000000000000003:
	li	a0, 168
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	li	a0, -1464
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -12, v0
	ret

