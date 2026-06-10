func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v16, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vv	v8, v16, v14
	ret

func0000000000000034:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v16, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vv	v8, v16, v14
	ret

func0000000000000030:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v16, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vv	v8, v16, v14
	ret

