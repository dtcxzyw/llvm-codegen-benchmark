func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vi	v10, v10, 28
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 26
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vi	v10, v10, 28
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 25
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vi	v10, v10, 28
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 28
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vi	v10, v10, 8
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 24
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 35
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 46
	vsrl.vx	v8, v8, a0
	ret
