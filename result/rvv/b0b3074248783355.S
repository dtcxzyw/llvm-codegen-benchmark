func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000102:
	lui	a0, 2
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000048:
	li	a0, 129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 128
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmor.mm	v0, v11, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000058:
	li	a0, 95
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000202:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vi	v9, v8, 15, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 5
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmor.mm	v0, v8, v11
	ret

