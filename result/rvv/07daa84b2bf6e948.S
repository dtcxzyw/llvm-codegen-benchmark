func0000000000000006:                   # @func0000000000000006
	li	a0, 66
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 86
	vmulhu.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -126
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, -85
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, -51
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v8, v8, 8
	li	a0, 57
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
