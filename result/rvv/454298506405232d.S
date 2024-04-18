func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	vnot.v	v8, v8
	vand.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 24
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 6
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 6
	vandn.vv	v8, v10, v8
	ret
