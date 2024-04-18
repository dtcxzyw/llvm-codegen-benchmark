func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 1600
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 24(a1)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vnot.v	v8, v8
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	not	a3, a3
	not	a2, a6
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
