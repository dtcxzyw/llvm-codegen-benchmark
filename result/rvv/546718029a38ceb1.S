func00000000000000d3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vor.vi	v12, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v10, v8, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000093:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vor.vi	v12, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v10, v8, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

