func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 13, v0.t
	vmsle.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 59
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	li	a0, 31
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -180
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 90
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
