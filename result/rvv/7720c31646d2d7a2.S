func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 1, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v10, a0, v0.t
	ret

