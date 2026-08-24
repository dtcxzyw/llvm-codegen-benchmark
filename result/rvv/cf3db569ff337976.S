func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 512
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v9
	ret

