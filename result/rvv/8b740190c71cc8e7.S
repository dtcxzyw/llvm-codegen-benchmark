func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 17
	vmsgtu.vx	v0, v8, a0
	li	a0, -18
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vadd.vx	v8, v8, a0, v0.t
	ret
