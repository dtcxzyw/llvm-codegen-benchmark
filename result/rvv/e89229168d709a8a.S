func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	vxor.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v10, 0
	li	a0, 31
	vxor.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
