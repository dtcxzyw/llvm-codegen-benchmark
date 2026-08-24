func0000000000004042:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	li	a0, 32
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000006310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v0
	ret

func0000000000006210:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vi	v0, v8, 15, v0.t
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000006042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 8, v0.t
	vmseq.vi	v8, v8, 6
	vmor.mm	v0, v8, v0
	ret

func0000000000002042:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v0
	ret

func0000000000006050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v0
	ret

