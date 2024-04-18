func0000000000000088:                   # @func0000000000000088
	li	a0, -121
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 3
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 69
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000a88:                   # @func0000000000000a88
	lui	a0, 1048575
	addi	a0, a0, 1996
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 900
	vmsltu.vx	v12, v10, a0
	li	a0, -1100
	vadd.vx	v8, v8, a0
	li	a0, 100
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000a90:                   # @func0000000000000a90
	lui	a0, 1048566
	addi	a0, a0, 1493
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 37
	addi	a0, a0, -1971
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048274
	addi	a1, a0, -632
	vadd.vx	v8, v8, a1
	addi	a0, a0, -584
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000288:                   # @func0000000000000288
	lui	a0, 1034740
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, -560
	vmsltu.vx	v12, v10, a0
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
