func00000000000004c6:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmslt.vx	v0, v8, a0
	vmv.v.v	v8, v0
	vmslt.vx	v8, v9, a0, v0.t
	vmandn.mm	v9, v0, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v8, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 2, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 2, v0.t
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000541:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 2, v0.t
	li	a0, 24
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func00000000000004c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 3, v0.t
	vmsle.vi	v0, v8, 7, v0.t
	ret

func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 2024
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	vmseq.vi	v0, v9, 2, v0.t
	ret

