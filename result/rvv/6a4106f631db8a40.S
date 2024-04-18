func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vi	v9, v9, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v9, v0.t
	ret
