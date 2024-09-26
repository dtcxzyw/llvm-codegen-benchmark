func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v11, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret
