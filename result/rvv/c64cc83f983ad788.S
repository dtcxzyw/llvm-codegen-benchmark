func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vmv.v.i	v10, 0
	vand.vi	v10, v8, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
