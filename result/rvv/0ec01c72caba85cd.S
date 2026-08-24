func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v11, v8, 0
	li	a0, -33
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000008c:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v10, -3, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -5
	li	a0, 563
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v11, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v0, v10, 6, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v11, v8, 0
	li	a0, 35
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v11, v0
	ret

