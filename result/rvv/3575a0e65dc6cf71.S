func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v12, a0
	lui	a0, 1047552
	vand.vx	v8, v10, a0, v0.t
	ret
