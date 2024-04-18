func0000000000000031:                   # @func0000000000000031
	lui	a1, 522240
	vsetivli	zero, 2, e32, mf2, ta, ma
	vand.vx	v9, v9, a1
	vmseq.vi	v0, v9, 0
	vmv.x.s	a1, v8
	zext.w	a1, a1
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a2, a2
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	lui	a4, 2048
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	vfirst.m	a3, v0
	czero.eqz	a3, a4, a3
	or	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 5
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 41
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 24
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
