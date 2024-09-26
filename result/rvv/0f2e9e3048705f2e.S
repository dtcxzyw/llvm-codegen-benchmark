func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -12
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 3
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 1
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	vadd.vx	v8, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 1
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
