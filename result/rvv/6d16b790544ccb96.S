func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	lui	a0, 524288
	addi	a1, a0, -2
	addi	a0, a0, -1
	vmsltu.vx	v0, v10, a1
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vsra.vi	v10, v10, 31
	vand.vv	v8, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -16
	lui	a0, 4
	addi	a0, a0, -15
	vmsltu.vx	v0, v10, a0
	li	a0, 1000
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

