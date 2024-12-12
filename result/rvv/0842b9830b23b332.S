func0000000000000261:                   # @func0000000000000261
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v12, v11
	vor.vv	v8, v8, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
