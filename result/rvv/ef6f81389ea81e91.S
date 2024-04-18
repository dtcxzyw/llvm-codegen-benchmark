func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 12
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	lui	a0, 36
	addi	a0, a0, -1359
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret
func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	li	a0, 365
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 6
	ret
