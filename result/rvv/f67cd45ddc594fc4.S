func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 9
	vadd.vi	v12, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

