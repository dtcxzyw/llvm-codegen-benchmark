func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, -1
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 40
	vmslt.vx	v0, v8, a0
	li	a0, 128
	vmv.v.x	v12, a0
	li	a0, -128
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v12, -1
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

