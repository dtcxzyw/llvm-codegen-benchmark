func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048575
	addiw	a0, a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, -60
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v13, v12
	lui	a0, 290
	addiw	a0, a0, -1919
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1089
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v13
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v13, v12
	lui	a0, 9
	addiw	a0, a0, -927
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1089
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v13
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048574
	addi	a0, a0, -112
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048574
	addi	a0, a0, -112
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret
