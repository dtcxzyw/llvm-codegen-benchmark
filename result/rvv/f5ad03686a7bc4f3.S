func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	li	a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	li	a0, 160
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 4
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	li	a0, -100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	lui	a0, 16
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	lui	a0, 16
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret
