func00000000000000a4:                   # @func00000000000000a4
	li	a0, 20
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
