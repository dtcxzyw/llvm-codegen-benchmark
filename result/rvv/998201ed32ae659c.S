func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	vrsub.vi	v8, v8, 1, v0.t
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0, v0.t
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	vrsub.vi	v8, v8, 1, v0.t
	ret
