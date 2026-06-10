func0000000000000002:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vand.vx	v8, v8, a0
	ret

