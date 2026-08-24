func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 10
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 96
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v11, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000021:
	lui	a0, 20480
	addi	a0, a0, 1280
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	lui	a0, 2
	addi	a0, a0, 4
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000084:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 120
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 8
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 120
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vi	v11, v10, 3, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v9, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 11
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v9, v8, 2, v0.t
	vmand.mm	v0, v9, v10
	ret

