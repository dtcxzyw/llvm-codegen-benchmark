func0000000000000001:                   # @func0000000000000001
	lui	a0, 5
	addiw	a0, a0, -1979
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 1048552
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v9, a0, v0.t
	ret
