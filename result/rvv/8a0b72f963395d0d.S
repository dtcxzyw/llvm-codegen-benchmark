func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret
