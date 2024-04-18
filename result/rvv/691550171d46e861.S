func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vi	v10, v10, 30
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsra.vi	v10, v10, 8
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
