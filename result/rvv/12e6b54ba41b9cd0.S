func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
