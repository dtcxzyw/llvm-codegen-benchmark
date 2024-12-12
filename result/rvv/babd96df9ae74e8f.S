func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 511
	slli	a0, a0, 23
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 4, v0.t
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 511
	slli	a0, a0, 23
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -4
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 4, v0.t
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 8, v0.t
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 8, v0.t
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 511
	slli	a0, a0, 23
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
