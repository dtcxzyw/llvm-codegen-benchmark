func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v8, v9
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 2575
	vadd.vv	v8, v9, v8
	addiw	a0, a0, -325
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	slli	a0, a0, 13
	vmul.vx	v8, v10, a0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	li	a0, -1
	vwmulu.vx	v8, v10, a0
	ret
