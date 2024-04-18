func0000000000000016:                   # @func0000000000000016
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000000d8:                   # @func00000000000000d8
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 244
	addiw	a0, a0, 575
	vmsgt.vx	v0, v8, a0
	lui	a0, 12
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	ret
