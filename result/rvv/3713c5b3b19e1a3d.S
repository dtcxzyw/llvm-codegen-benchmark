func0000000000000029:                   # @func0000000000000029
	lui	a0, 2
	addi	a0, a0, 1171
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v10, v9, a0
	li	a0, 7
	vsub.vv	v11, v9, v10
	vsrl.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vsrl.vi	v10, v10, 2
	vnmsub.vx	v10, a0, v9
	vmsleu.vi	v0, v10, 5
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
