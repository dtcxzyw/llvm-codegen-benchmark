func000000000000000f:                   # @func000000000000000f
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 5
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v8, v9, v9
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 41
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 4
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v8, v9, v9
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
