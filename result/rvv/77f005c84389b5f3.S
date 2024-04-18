func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmul.vx	v9, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 4
	li	a0, 24
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 21
	vmul.vx	v9, v8, a0
	lui	a0, 3
	addi	a0, a0, -1563
	vmulhu.vx	v8, v9, a0
	vsub.vv	v10, v9, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	li	a0, 55
	vnmsub.vx	v8, a0, v9
	ret
