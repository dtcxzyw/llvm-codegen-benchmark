func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	li	a0, 30
	vadd.vx	v8, v8, a0
	lui	a0, 131072
	addi	a0, a0, -8
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 7
	lui	a0, 262144
	addi	a0, a0, -8
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
