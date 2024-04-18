func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vsll.vi	v9, v9, 4, v0.t
	vor.vv	v8, v9, v8
	ret
