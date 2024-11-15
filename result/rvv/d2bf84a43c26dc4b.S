func000000000000000c:                   # @func000000000000000c
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 3
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	slli	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, 4
	li	a0, 544
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 2
	vadd.vi	v10, v8, 1
	addi	a0, a0, -1256
	vwmulu.vx	v8, v10, a0
	ret
