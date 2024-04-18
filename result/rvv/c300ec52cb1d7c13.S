func0000000000000054:                   # @func0000000000000054
	li	a0, -34
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -94
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	li	a0, 33
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -94
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	li	a0, 33
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
