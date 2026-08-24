func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 1, v0.t
	vmand.mm	v0, v8, v11
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 1401
	vsetvli	zero, zero, e32, m1, ta, mu
	vmslt.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v8, v11
	ret

func00000000000000cc:
	lui	a0, 1046135
	addi	a0, a0, -1663
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v11, v10, 3, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v11, v10, 2, v0.t
	vmand.mm	v0, v11, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v8, v11
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v11, v8
	ret

