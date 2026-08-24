func0000000000000421:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000003181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 2, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000501:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v11, 4, v0.t
	vmsgtu.vi	v0, v10, 6, v0.t
	ret

func0000000000003021:
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vmsne.vi	v0, v11, 0, v0.t
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 46
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v11, a0, v0.t
	vmsleu.vi	v0, v10, 9, v0.t
	ret

