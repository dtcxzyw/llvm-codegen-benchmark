func0000000000000007:                   # @func0000000000000007
	ld	a6, 0(a1)
	ld	t2, 8(a1)
	ld	a7, 16(a1)
	ld	t4, 24(a1)
	ld	t0, 24(a3)
	ld	t1, 24(a2)
	ld	t3, 8(a3)
	ld	a5, 0(a3)
	ld	a4, 0(a2)
	ld	t5, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t6, a4, a5
	sub	a1, t5, t3
	sub	t5, a1, t6
	sltu	t3, a2, a3
	sub	a1, t1, t0
	sub	a1, a1, t3
	sub	a4, a4, a5
	sub	a2, a2, a3
	xor	a3, a1, t4
	slt	a1, t4, a1
	czero.eqz	a1, a1, a3
	sltu	a2, a7, a2
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	xori	a1, a1, 1
	xor	a2, t5, t2
	slt	a3, t2, t5
	czero.eqz	a3, a3, a2
	sltu	a4, a6, a4
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	xori	a2, a2, 1
	neg	a2, a2
	neg	a1, a1
	sd	a1, 24(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a2, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
