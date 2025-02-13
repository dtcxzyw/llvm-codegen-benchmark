func00000000000018c3:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	bseti	a0, a0, 63
	vmsne.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vmsne.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000018a3:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vx	v0, v10, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vim	v10, v12, 1, v0
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000014a3:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	bseti	a0, a0, 63
	vmsgt.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

