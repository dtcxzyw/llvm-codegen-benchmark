func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
