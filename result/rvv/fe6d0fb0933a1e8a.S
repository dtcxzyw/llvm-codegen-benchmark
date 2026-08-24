func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 7
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v9, v8, 8, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v10, v9
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v9, v8, 5, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 5
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v9, v8, 3, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 9
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v10, v9
	ret

