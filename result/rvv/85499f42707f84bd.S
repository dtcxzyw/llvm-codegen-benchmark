func0000000000000094:                   # @func0000000000000094
	li	a0, 347
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a0, 4096
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, 63
	vsra.vx	v12, v10, a1
	li	a1, 59
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	vrsub.vi	v10, v10, 0
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
