func0000000000000042:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000210:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	lui	a0, 8
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

