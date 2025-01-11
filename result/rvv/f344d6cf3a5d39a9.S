func0000000000000001:
	li	a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret

func0000000000000006:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, -1
	li	a0, -128
	vxor.vx	v8, v10, a0, v0.t
	ret

