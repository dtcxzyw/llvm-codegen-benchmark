func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmsne.vi	v0, v8, 0
	li	a0, -512
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 11
	slli	a0, a0, 9
	vmseq.vx	v0, v8, a0, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 36
	vmseq.vx	v0, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 33
	vmseq.vx	v0, v8, a0, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmsne.vi	v0, v8, 2
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m1, ta, mu
	vandn.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmsne.vi	v0, v8, 1
	li	a0, 1023
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 5, v0.t
	vmand.mm	v0, v11, v0
	ret

