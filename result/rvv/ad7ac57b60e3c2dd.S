func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 13
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsgtu.vi	v0, v8, 3
	vadd.vi	v8, v8, -4, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 131
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 54
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsgtu.vi	v0, v8, 3
	vadd.vi	v8, v8, -4, v0.t
	ret
