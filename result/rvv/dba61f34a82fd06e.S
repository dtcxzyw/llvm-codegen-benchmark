func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000159:                   # @func0000000000000159
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	lui	a0, 244
	addiw	a0, a0, 576
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	lui	a0, 1
	vmsgtu.vx	v0, v10, a0
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vadd.vv	v8, v10, v8
	ret
