func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 15
	lui	a0, 32768
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vand.vv	v8, v9, v8
	ret
