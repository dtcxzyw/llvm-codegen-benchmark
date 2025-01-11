func0000000000000514:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 1
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func0000000000000421:
	li	a0, 134
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v12, v9
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func000000000000050a:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v9, v9, v12
	vmsgt.vi	v8, v8, 6
	vmand.mm	v0, v9, v8
	ret

func0000000000000594:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func000000000000042c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000003021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret

