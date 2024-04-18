func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 11
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	ret
