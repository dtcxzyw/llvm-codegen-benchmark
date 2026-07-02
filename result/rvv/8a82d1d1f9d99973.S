func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 9
	vmerge.vvm	v8, v8, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 5
	vmerge.vvm	v8, v8, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	ret

