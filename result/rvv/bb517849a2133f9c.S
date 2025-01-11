func000000000000003a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

