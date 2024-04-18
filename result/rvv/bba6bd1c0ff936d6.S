func0000000000000017:                   # @func0000000000000017
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 3
	li	a0, 12
	vnmsub.vx	v11, a0, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -12
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 6
	li	a0, 1000
	vnmsub.vx	v11, a0, v10
	vwsubu.wv	v8, v8, v11
	li	a0, -1000
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
