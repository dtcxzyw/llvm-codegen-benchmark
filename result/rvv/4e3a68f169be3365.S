func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
