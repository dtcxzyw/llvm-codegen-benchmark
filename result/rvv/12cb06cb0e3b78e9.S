func000000000000000f:                   # @func000000000000000f
	lui	a0, 12
	addiw	a0, a0, -881
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v10, v8, a0
	lui	a0, 524288
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 30
	addiw	a0, a0, -1
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
