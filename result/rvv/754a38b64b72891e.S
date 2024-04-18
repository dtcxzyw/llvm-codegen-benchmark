func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 9
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func00000000000003ca:                   # @func00000000000003ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
