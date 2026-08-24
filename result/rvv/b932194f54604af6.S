func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmsgt.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 95
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 8
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v8, 2
	li	a0, -1024
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmsleu.vi	v0, v8, 7
	li	a0, 1023
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

