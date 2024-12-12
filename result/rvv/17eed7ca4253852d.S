func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
