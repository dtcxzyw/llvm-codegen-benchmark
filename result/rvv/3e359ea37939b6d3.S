func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vsrl.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 8, v0.t
	vand.vi	v8, v10, 15
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v0, v8
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 16, v0.t
	li	a0, 255
	vand.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v11, v10, 1, v0
	vslidedown.vi	v11, v11, 1
	vmv.x.s	a2, v11
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a2, a2, a1
	ld	a2, 24(a2)
	vfirst.m	a3, v8
	li	a4, 8
	czero.nez	a3, a4, a3
	add	a1, a1, a3
	ld	a1, 0(a1)
	vfirst.m	a3, v9
	li	a4, 32
	czero.nez	a3, a4, a3
	srl	a1, a1, a3
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.eqz	a3, a4, a3
	srl	a2, a2, a3
	zext.h	a2, a2
	zext.h	a1, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
