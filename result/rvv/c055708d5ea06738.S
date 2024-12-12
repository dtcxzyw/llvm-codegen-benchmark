func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 24
	vxor.vv	v8, v10, v8
	li	a0, 265
	vmul.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 24
	vxor.vv	v8, v10, v8
	li	a0, 265
	vmul.vx	v8, v8, a0
	ret
