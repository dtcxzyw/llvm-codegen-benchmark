func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vadd.vi	v12, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v12, v8, 9
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000d1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vadd.vi	v12, v8, 3
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v12, v8, 3
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vadd.vi	v12, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v12, v8, 5
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

