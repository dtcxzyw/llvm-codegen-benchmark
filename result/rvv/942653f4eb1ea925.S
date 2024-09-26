func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	lui	a0, 8
	addiw	a1, a0, -32
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0, v0.t
	ret
