func000000000000000b:                   # @func000000000000000b
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	andi	a3, a3, 1
	czero.eqz	a2, a2, a3
	vfirst.m	a3, v0
	czero.nez	a1, a1, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	a1, 8(a0)
	vse64.v	v8, (a0)
	addi	a1, a0, 16
	vse64.v	v9, (a1)
	sd	a2, 24(a0)
	ret
