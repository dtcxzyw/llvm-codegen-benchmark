func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000c1:
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmand.mm	v0, v0, v9
	li	a0, 36
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	li	a0, 36
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 2
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 6, v0.t
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v9, v0
	li	a0, 97
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmand.mm	v0, v0, v9
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	li	a0, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v0, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v0, v9
	li	a0, 42
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v9, v0
	li	a0, 22
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	li	a0, 18
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 8
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

