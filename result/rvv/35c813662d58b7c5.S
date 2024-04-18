func000000000000000d:                   # @func000000000000000d
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 28
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmv.v.i	v10, 6
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	ret
