func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -127
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -8, v0
	ret

