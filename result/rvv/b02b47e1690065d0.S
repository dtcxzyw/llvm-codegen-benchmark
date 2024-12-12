func000000000000002a:                   # @func000000000000002a
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v8, 15
	vadd.vi	v8, v8, -16, v0.t
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 57
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v8, 9, v0.t
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 60
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 71
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 57
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v8, 12
	vadd.vi	v8, v8, -12, v0.t
	ret
