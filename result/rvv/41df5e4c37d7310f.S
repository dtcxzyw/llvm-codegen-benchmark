func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 1900
	vadd.vx	v8, v8, a0
	vsrl.vi	v9, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 1
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v8, v9
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 5
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 5
	li	a0, 60
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
