func0000000000000b02:
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret

func0000000000002114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	li	a0, 96
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 92
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	li	a0, 47
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000a02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	li	a0, 92
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	li	a0, 47
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

