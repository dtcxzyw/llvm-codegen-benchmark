func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vzext.vf4	v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 7
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

