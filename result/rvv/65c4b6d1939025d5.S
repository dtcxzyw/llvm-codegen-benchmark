func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 10244
	addiw	a0, a0, -1011
	slli	a0, a0, 16
	addi	a0, a0, -1213
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	lui	a0, 5122
	addiw	a0, a0, -505
	slli	a0, a0, 17
	addi	a0, a0, -1213
	vand.vx	v8, v8, a0
	ret
