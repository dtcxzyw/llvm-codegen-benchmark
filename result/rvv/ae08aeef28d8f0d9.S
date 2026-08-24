func0000000000000481:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v8, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v9, 6, v0.t
	vmand.mm	v0, v0, v8
	ret

func000000000000058c:
	li	a0, 42
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v10, 0
	li	a0, 33
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v9, a0, v0.t
	vmand.mm	v0, v0, v8
	ret

func000000000000302c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v8, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v9, 14, v0.t
	vmseq.vi	v0, v8, 14, v0.t
	ret

func0000000000001024:
	li	a0, 22
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a1, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v8, v10, a1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v9, a0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000001184:
	li	a0, 18
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v9, a0, v0.t
	vmand.mm	v0, v0, v8
	ret

func000000000000042c:
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000584:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 2
	li	a0, 69
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000003181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmseq.vi	v0, v8, 3, v0.t
	ret

