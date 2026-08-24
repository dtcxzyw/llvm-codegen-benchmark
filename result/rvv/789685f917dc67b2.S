func0000000000000181:
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1536
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 10, v0.t
	ret

func0000000000000021:
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1536
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 10, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 21
	slli	a0, a0, 7
	vmseq.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

