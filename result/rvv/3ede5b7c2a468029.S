func0000000000000160:                   # @func0000000000000160
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	ret
func0000000000000165:                   # @func0000000000000165
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 244
	addiw	a0, a0, 576
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	lui	a0, 1048332
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 254
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, -255
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
