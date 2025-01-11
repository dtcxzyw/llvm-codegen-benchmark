func0000000000000001:
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v16, a0
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v16, -1
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

