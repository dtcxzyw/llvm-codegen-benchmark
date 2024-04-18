func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v8, v9, v0.t
	vmseq.vi	v0, v8, 0
	ret
