func0000000000000017:                   # @func0000000000000017
	li	a0, 292
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, -151
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v10, v8, 4
	li	a0, 27
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v8, v8, 8
	li	a0, 57
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 9
	vwmulu.vx	v8, v10, a0
	ret
