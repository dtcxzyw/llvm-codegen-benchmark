func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, -5
	vor.vi	v8, v8, 4, v0.t
	vxor.vi	v8, v8, 4
	ret
