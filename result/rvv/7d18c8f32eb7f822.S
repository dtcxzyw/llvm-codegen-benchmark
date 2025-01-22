func0000000000000001:
	lui	a0, 5
	addiw	a0, a0, -1979
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 24
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v8, v9, a0, v0.t
	ret

