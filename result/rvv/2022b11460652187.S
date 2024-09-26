func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v8, 0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v8, 0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v8, 0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
