func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v10
	vsrl.vi	v8, v8, 8, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v11, v0
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v11
	vsrl.vi	v8, v8, 8, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	ld	a7, 8(a1)
	ld	a6, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vslidedown.vi	v10, v10, 1
	vmv.x.s	a5, v10
	andi	a5, a5, 1
	czero.nez	a1, a1, a5
	czero.eqz	a3, t0, a5
	or	a1, a1, a3
	vfirst.m	a3, v0
	czero.eqz	a2, a6, a3
	czero.nez	a4, a7, a3
	or	a2, a2, a4
	czero.nez	t0, t0, a5
	czero.eqz	a6, a7, a3
	srli	a5, a2, 32
	slli	a3, a6, 32
	or	a3, a3, a5
	srli	a5, a1, 32
	slli	a4, t0, 32
	or	a4, a4, a5
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	andi	a5, a5, 1
	czero.nez	a1, a1, a5
	czero.eqz	a4, a4, a5
	or	a1, a1, a4
	vfirst.m	a4, v9
	czero.eqz	a2, a2, a4
	czero.nez	a3, a3, a4
	or	a2, a2, a3
	li	a3, 32
	czero.eqz	a5, a3, a5
	srl	a5, t0, a5
	czero.nez	a3, a3, a4
	srl	a3, a6, a3
	sd	a3, 8(a0)
	sd	a5, 24(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
