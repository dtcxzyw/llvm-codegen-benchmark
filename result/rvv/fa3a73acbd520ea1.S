func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v14, v8
	li	a0, 16
	vmv.v.x	v8, a0
	li	a0, 255
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
