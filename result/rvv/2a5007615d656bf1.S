func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 7
	vor.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
