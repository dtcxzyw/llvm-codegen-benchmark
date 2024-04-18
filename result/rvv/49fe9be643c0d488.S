func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 6
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 6
	vmseq.vv	v0, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v10, v8
	ret
