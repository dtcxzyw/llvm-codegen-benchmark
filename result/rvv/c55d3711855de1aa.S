func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v8, a0
	lui	a0, 423516
	addi	a0, a0, 1939
	vmul.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0, v0.t
	ret

