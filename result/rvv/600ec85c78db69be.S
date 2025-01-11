func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

