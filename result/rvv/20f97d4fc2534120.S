func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 3
	vwmaccu.vx	v8, a0, v13
	li	a0, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 1260
	vwmaccu.vx	v8, a0, v13
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 10
	vwmaccu.vx	v8, a0, v13
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 65536
	addi	a1, a0, -1715
	vmacc.vx	v8, a1, v14
	addi	a0, a0, -333
	vmacc.vx	v8, a0, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 112
	addi	a0, a0, 1572
	vmacc.vx	v8, a0, v14
	lui	a0, 65498
	addi	a0, a0, 460
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 65518
	addi	a0, a0, -720
	vmacc.vx	v8, a0, v14
	lui	a0, 112
	addi	a0, a0, 1572
	vmacc.vx	v8, a0, v10
	ret
