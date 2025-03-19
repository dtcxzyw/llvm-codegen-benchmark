func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwsubu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwsubu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

