func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vxor.vi	v9, v8, 4, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 112
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 4
	vxor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
