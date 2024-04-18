func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
