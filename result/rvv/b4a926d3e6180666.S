func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v12, v13, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 2
	vsll.vv	v12, v13, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v12, v13, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000224:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v12, v13, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000388:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v12, v13, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000274:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v12, v13, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

