func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	addi	a0, a0, 1171
	vmulhu.vx	v8, v10, a0
	li	a0, 7
	vsub.vv	v9, v10, v8
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsrl.vi	v9, v8, 2
	vnmsub.vx	v9, a0, v10
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
