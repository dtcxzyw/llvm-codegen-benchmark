func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vv	v8, v10, v11
	vandn.vv	v8, v10, v11, v0.t
	ret
