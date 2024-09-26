func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 5
	vmaxu.vx	v10, v8, a0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 5
	vmaxu.vx	v10, v8, a0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 6
	vnot.v	v10, v8
	li	a0, 5
	vmaxu.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
