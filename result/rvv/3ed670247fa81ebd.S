func0000000000000f6a:                   # @func0000000000000f6a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret
func0000000000000f66:                   # @func0000000000000f66
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	ret
func0000000000000568:                   # @func0000000000000568
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 3
	ret
func0000000000000d4a:                   # @func0000000000000d4a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 3
	ret
func0000000000000d6a:                   # @func0000000000000d6a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret
func0000000000000f4a:                   # @func0000000000000f4a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 3
	ret
