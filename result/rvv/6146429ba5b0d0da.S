func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v10, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 91
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 1042437
	addi	a0, a0, 1192
	vadd.vx	v8, v10, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 75
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	li	a0, -150
	vadd.vx	v8, v10, a0
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 11
	addi	a0, a0, -1024
	vadd.vx	v8, v10, a0
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0
	ret
