func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
