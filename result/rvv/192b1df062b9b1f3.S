func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

