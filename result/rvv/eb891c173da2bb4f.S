func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 5
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 6
	li	a0, 31
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 6
	li	a0, -31
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
