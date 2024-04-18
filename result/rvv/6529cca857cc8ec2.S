func000000000000000b:                   # @func000000000000000b
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 32
	vsll.vx	v12, v10, a0, v0.t
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	ret
func0000000000000009:                   # @func0000000000000009
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	andi	a3, a3, 1
	czero.eqz	a1, a1, a3
	vfirst.m	a3, v0
	czero.nez	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	a2, 8(a0)
	vse64.v	v8, (a0)
	addi	a2, a0, 16
	vse64.v	v9, (a2)
	sd	a1, 24(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 8
	vzext.vf4	v10, v8
	vor.vv	v10, v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
