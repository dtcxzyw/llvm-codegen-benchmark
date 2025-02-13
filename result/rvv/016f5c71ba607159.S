func00000000000000c3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 1
	vmv.v.i	v12, 0
	bseti	a0, a0, 63
	vmsne.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret

func00000000000000a3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 1
	vmv.v.i	v12, 0
	bseti	a0, a0, 63
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 32
	vmv.v.i	v12, 0
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret

