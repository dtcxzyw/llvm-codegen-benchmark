func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	addi	a0, a0, 1171
	vmulhu.vx	v10, v9, a0
	vsub.vv	v11, v9, v10
	vsrl.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsub.vx	v10, a0, v9
	vmsleu.vi	v0, v10, 5
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
