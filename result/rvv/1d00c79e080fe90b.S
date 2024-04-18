func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a1, 16(a0)
	ld	a2, 24(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	li	a4, -1
	srli	a4, a4, 32
	czero.eqz	a5, a4, a3
	minu	a0, a0, a4
	czero.nez	a0, a0, a3
	or	a0, a0, a5
	czero.eqz	a3, a4, a2
	minu	a1, a1, a4
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
