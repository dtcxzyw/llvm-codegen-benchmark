func00000000000007f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v11, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v11, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000006f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v11, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

