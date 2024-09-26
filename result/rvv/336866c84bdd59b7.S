func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v9, v9, 1
	vor.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
