func0000000000000021:                   # @func0000000000000021
	lui	a0, 8
	addi	a0, a0, -67
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v9, v9, a0
	vor.vi	v8, v9, 2, v0.t
	ret
