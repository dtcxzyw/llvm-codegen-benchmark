func0000000000000e02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 11
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	li	a0, 17
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000a02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 11
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	li	a0, 17
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret

func000000000000610c:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

