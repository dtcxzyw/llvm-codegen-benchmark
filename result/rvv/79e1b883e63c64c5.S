func0000000000000340:                   # @func0000000000000340
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v8, v9
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
func0000000000000140:                   # @func0000000000000140
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v10, a0
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
