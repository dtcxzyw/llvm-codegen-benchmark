func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v10, v8
	ret
func00000000000003a4:                   # @func00000000000003a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000356:                   # @func0000000000000356
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vv	v10, v10, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000351:                   # @func0000000000000351
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	ret
