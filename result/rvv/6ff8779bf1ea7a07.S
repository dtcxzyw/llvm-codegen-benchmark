func0000000000000006:                   # @func0000000000000006
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vxor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 31
	vnot.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 3
	vnot.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	vxor.vi	v8, v8, 3
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	li	a0, -1
	srli	a0, a0, 4
	vxor.vx	v8, v8, a0
	ret
