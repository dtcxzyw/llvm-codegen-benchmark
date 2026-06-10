func0000000000000204:
	lui	a0, 1048568
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, -13
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000090:
	li	a0, 128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 3
	vmor.mm	v8, v8, v11
	vmor.mm	v0, v0, v8
	ret

