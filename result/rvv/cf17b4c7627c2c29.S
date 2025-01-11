func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 126
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vx	v0, v8, a0
	li	a0, 127
	vxor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 4
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 128
	vmslt.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

