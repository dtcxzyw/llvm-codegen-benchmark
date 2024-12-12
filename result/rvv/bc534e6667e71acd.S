func000000000000001c:                   # @func000000000000001c
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 62
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vi	v10, v10, 6
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vi	v10, v10, 6
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret
