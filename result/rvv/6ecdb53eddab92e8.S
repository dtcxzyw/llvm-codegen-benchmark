func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000021:
	lui	a0, 1016
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 20480
	addi	a0, a0, 1280
	vmseq.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	lui	a0, 2
	addi	a0, a0, 4
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

