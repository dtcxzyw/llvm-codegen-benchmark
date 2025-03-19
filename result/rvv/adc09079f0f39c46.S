func0000000000000000:
	li	a0, 28
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	ret

