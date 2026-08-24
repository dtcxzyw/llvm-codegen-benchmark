func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v8, 6
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	bseti	a0, zero, 63
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 32
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

