func000000000000001a:                   # @func000000000000001a
	ld	a6, 16(a0)
	ld	a2, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	li	a4, -1
	srli	a4, a4, 1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.x	v9, a4
	vsrl.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	sgtz	a1, a0
	czero.eqz	a1, a1, a0
	sltu	a3, a5, a3
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	vmv.s.x	v8, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	sgtz	a0, a2
	czero.eqz	a0, a0, a2
	sltu	a1, a4, a6
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsrl.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
