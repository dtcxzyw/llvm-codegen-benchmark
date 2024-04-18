func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v10
	vmsltu.vv	v0, v8, v14
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v10
	vmseq.vv	v0, v14, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v10, v14, v10
	vmslt.vv	v0, v8, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v10
	vmslt.vv	v0, v8, v14
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v10
	vmseq.vv	v0, v14, v8
	ret
