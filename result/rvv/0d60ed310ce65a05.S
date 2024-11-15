func000000000000000f:                   # @func000000000000000f
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 60
	vsrl.vi	v10, v10, 5
	vnmsub.vx	v10, a0, v8
	vmv.v.i	v8, 0
	li	a0, 103
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 2
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret
