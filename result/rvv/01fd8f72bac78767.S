func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v9, v9, 1
	vor.vv	v9, v9, v8, v0.t
	vmseq.vi	v0, v9, 0
	ret
