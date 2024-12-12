func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 18
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
