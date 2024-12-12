func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vand.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
