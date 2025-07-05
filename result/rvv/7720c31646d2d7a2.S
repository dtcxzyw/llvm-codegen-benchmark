func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 1, v0.t
	ret

func0000000000000006:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	li	a1, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a1
	vandn.vx	v8, v10, a0, v0.t
	ret

