func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -6
	vmv.v.i	v14, -4
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -5
	vmv.v.i	v14, 4
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -5
	vmv.v.i	v14, 4
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000326:                   # @func0000000000000326
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -6
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000321:                   # @func0000000000000321
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -12
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
