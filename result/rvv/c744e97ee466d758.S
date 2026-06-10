func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v14, v14, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v14, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v14, v14, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v14, v10
	ret

