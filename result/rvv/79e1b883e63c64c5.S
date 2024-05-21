func0000000000000340:                   # @func0000000000000340
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v8, v9
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
func0000000000000140:                   # @func0000000000000140
	lui	a0, 1048568
	addi	a1, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
