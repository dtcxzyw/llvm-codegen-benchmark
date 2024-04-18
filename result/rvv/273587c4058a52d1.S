func000000000000002a:                   # @func000000000000002a
	li	a0, 7
	slli	a0, a0, 9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	li	a0, 1023
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 5
	vrsub.vi	v9, v9, 0
	vsub.vv	v8, v9, v8
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
