func00000000000003f1:                   # @func00000000000003f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v14
	ret
func0000000000000176:                   # @func0000000000000176
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v10, v14, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v14
	ret
func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v14
	ret
