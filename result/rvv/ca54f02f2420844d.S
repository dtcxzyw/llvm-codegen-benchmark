func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmor.mm	v0, v0, v11
	ret

func0000000000000210:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vx	v0, v10, a0, v0.t
	vmor.mm	v0, v11, v0
	ret

