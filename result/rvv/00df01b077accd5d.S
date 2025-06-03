func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 79
	vadd.vi	v10, v10, 2
	vmsltu.vx	v0, v10, a0
	li	a0, 40
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 16
	addi	a0, a0, -16
	vadd.vx	v10, v10, a0
	vmsgtu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 508
	vadd.vi	v10, v10, 2
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

