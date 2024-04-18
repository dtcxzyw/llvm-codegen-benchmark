func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	vsrl.vi	v8, v8, 16
	ret
func0000000000000003:                   # @func0000000000000003
	ld	t0, 24(a1)
	ld	a6, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vfirst.m	a5, v0
	czero.eqz	a1, a1, a5
	czero.nez	a3, a4, a5
	or	a7, a3, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a1, a6, a3
	czero.eqz	a2, t0, a3
	or	a1, a1, a2
	czero.eqz	a2, a4, a5
	czero.nez	a3, t0, a3
	srli	a1, a1, 32
	slli	a4, a3, 32
	or	a1, a1, a4
	srli	a4, a7, 32
	slli	a5, a2, 32
	or	a4, a4, a5
	srli	a3, a3, 32
	srli	a2, a2, 32
	sd	a2, 8(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 16(a0)
	ret
