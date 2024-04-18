func0000000000000063:                   # @func0000000000000063
	li	a1, 64
	vsetivli	zero, 2, e32, mf2, ta, mu
	vmseq.vx	v0, v8, a1
	vadd.vx	v8, v9, a1, v0.t
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a1, a1
	vmv.x.s	a2, v8
	zext.w	a2, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -22
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -4
	vadd.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
