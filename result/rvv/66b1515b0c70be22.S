func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmor.mm	v0, v0, v9
	li	a0, 20
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000042:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000041:
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v0, v9
	li	a0, 32
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

