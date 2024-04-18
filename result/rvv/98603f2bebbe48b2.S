func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	li	a0, 240
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, -64
	vand.vx	v8, v8, a0
	ret
