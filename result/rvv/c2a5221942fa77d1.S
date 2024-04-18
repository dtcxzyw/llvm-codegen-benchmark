func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 7
	vmsleu.vi	v0, v8, 7
	ret
func00000000000003c1:                   # @func00000000000003c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v14, v8
	ret
