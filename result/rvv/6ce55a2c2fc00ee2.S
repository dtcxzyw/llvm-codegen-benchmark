func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 2
	vmseq.vi	v12, v8, 2
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 3, v0.t
	ret

func0000000000003188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, -1
	vmsgtu.vi	v11, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000586:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmsle.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 7, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 32
	vmsgt.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000182a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000003034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmseq.vi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmsle.vi	v11, v8, 1
	li	a0, 80
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000302c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vmsne.vi	v12, v8, 0
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000001886:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v12, 1
	vmsle.vi	v12, v8, 1
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v10, 9, v0.t
	ret

func0000000000003084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmsne.vi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v10, 1, v0.t
	vmand.mm	v0, v0, v8
	ret

func000000000000298a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v12, 0
	vmsgt.vi	v12, v8, 0
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	li	a0, 126
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	ret

