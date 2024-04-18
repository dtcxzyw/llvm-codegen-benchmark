func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 63
	vand.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
