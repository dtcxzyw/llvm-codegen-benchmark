func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v8, 5
	li	a0, 55
	vmv.v.x	v8, a0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

