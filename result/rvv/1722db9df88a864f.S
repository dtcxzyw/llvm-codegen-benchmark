func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v10, v8, 5
	li	a0, 100
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 100
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 596523
	addi	a0, a0, 965
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v10, v8, 11
	lui	a0, 1048575
	addi	a0, a0, 496
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v10, v8, 1
	li	a0, 3
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 3
	addi	a0, a0, -151
	vmulhu.vx	v8, v10, a0
	vsub.vv	v9, v10, v8
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsrl.vi	v10, v8, 4
	li	a0, 27
	vwmulu.vx	v8, v10, a0
	ret
