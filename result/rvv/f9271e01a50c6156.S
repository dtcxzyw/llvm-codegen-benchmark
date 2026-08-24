func0000000000001114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmsgtu.vi	v8, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v12, 7, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmseq.vi	v10, v8, 0
	li	a0, 58
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	vmand.mm	v0, v0, v10
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vmsne.vi	v10, v8, 0
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	vmand.mm	v0, v0, v10
	ret

func0000000000001194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 8
	vmsne.vi	v8, v10, 0
	li	a0, -96
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v12, a0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000001021:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v13, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v12, 5, v0.t
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmseq.vi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 5
	vmseq.vi	v12, v8, 0
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

