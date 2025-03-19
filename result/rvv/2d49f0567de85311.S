func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v8, v10, 5
	vand.vi	v8, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v8, v10, 5
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

