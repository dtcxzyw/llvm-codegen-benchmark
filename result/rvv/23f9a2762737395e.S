func0000000000000021:
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v9, -1
	vadd.vi	v9, v8, -1, v0.t
	vmv1r.v	v8, v9
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v9, 1
	vadd.vi	v9, v8, 1, v0.t
	vmv1r.v	v8, v9
	ret

