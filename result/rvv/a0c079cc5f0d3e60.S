func000000000000006e:                   # @func000000000000006e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	li	a0, 9
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
