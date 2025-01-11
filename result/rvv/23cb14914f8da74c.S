func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

