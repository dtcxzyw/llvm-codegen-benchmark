func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret
