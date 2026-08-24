func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 1
	vmsltu.vx	v0, v8, a0
	li	a0, 31
	slli	a0, a0, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v8, 1
	lui	a0, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v8, 0
	lui	a0, 1046528
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	lui	a0, 40960
	vmseq.vx	v0, v8, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	bseti	a0, zero, 63
	vmseq.vx	v0, v8, a0
	lui	a0, 48
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

