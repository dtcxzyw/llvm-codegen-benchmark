func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vi	v12, v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 4, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 6, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000029:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	vor.vi	v10, v10, 1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

