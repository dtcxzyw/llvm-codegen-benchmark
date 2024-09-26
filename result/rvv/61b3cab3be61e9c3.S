func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 238
	vmerge.vxm	v10, v10, a0, v0
	vxor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 135
	vsetvli	zero, zero, e64, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret
.LCPI2_0:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
.LCPI2_1:
	.quad	-5875614291206327203            # 0xae759feeb770345d
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	li	a2, 18
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vxor.vv	v8, v10, v8
	ret
