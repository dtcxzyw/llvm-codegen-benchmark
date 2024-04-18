func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vsll.vi	v8, v8, 4, v0.t
	vsll.vi	v8, v8, 2
	ret
