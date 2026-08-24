func0000000000000581:
	li	a0, 69
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v8, v10, -1
	li	a0, 127
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000504:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v9, 0, v0.t
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000421:
	li	a0, 1970
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v9, 1, v0.t
	vmseq.vi	v0, v8, 1, v0.t
	ret

