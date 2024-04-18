func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v12, v12, 1
	vand.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
