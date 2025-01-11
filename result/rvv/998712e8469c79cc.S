func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vclz.v	v8, v8
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vclz.v	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

