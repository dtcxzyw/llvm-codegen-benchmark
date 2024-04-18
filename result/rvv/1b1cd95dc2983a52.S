func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v8, v12, 29, v0.t
	lui	a0, 65536
	vor.vx	v8, v8, a0
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v12, 2, v0.t
	vor.vi	v8, v8, 2
	ret
