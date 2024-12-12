func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsra.vi	v12, v12, 31
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsra.vi	v12, v12, 31
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
