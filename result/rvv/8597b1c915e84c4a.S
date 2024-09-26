func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vmadd.vv	v8, v14, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	lui	a0, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vv	v8, v14, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vv	v8, v14, v10
	ret
