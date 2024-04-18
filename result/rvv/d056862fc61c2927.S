func000000000000009b:                   # @func000000000000009b
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vrsub.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 67
	vrsub.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 67
	vrsub.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret
