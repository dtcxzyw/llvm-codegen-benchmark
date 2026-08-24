func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v9, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v9, v8, 7, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000021:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 1, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000028:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 1, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000114:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsltu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000024:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -5
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 15
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

func000000000000008c:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v9, v8, -16, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000038:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

