func0000000000000007:                   # @func0000000000000007
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vi	v8, v8, 1
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	vfirst.m	a3, v0
	czero.nez	a2, a2, a3
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.eqz	a3, a5, a3
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -17
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	ret
