func0000000000000a63:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	li	a0, 255
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000210:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vmsltu.vx	v0, v8, a0
	lui	a0, 16
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 6, v0
	vadd.vv	v8, v8, v10
	ret

