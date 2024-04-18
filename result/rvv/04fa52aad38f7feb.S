func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v10, v8
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -256
	vadd.vx	v8, v8, a0, v0.t
	vand.vx	v8, v8, a0
	ret
