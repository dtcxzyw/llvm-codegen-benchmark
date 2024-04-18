func00000000000001ff:                   # @func00000000000001ff
	lui	a0, 163
	addi	a0, a0, -1005
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func00000000000001d5:                   # @func00000000000001d5
	lui	a0, 163
	addi	a0, a0, -1005
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a0, 1048409
	addi	a0, a0, 131
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 10
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 100
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, -1596
	vadd.vx	v8, v8, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	lui	a0, 1
	addi	a0, a0, 404
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -150
	vadd.vx	v8, v8, a0
	ret
