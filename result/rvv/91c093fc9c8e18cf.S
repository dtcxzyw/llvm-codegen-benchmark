func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vsrl.vi	v8, v8, 8, v0.t
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 2, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	slli	a1, a1, 32
	srli	a4, a2, 32
	or	a1, a1, a4
	slli	a0, a0, 32
	srli	a4, a3, 32
	or	a0, a0, a4
	vsetivli	zero, 2, e64, m1, ta, ma
	vmsgtu.vi	v0, v8, 3
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.eqz	a0, a0, a4
	czero.nez	a3, a3, a4
	or	a0, a0, a3
	vfirst.m	a3, v0
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
