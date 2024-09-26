func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	ret
