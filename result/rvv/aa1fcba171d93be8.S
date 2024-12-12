func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v10, v12, 1
	vor.vi	v8, v10, 1, v0.t
	ret
