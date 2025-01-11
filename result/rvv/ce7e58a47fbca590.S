func00000000000000a6:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	li	a0, -63
	vmslt.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -2
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v10, v8
	lui	a0, 524288
	vmerge.vim	v10, v12, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

