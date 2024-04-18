func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 176
	addiw	a0, a0, -1428
	vadd.vx	v8, v10, a0
	vmsle.vi	v0, v8, -1
	lui	a0, 140
	addiw	a0, a0, -68
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, -280
	vadd.vx	v8, v10, a0
	li	a0, 799
	vmsgt.vx	v0, v8, a0
	li	a0, -1080
	vadd.vx	v8, v10, a0, v0.t
	ret
