func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmsgtu.vx	v0, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

