func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vmul.vv	v8, v8, v10, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 2
	vmerge.vim	v10, v10, 2, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vmul.vv	v8, v8, v10, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 12
	addi	a0, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vmul.vv	v8, v8, v10, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	ld	t4, 0(a1)
	ld	a6, 8(a1)
	ld	t5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 8(a2)
	ld	t3, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vfirst.m	a1, v0
	li	t2, 2
	czero.eqz	a4, t2, a1
	czero.nez	a2, a2, a1
	or	a2, a2, a4
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a3, t2, a4
	czero.eqz	a5, t3, a4
	or	a3, a3, a5
	czero.nez	t1, t1, a1
	czero.eqz	a4, t0, a4
	mul	a5, a3, a7
	mulhu	a1, a3, t5
	add	a1, a1, a5
	mul	a4, a4, t5
	add	a1, a1, a4
	mul	a4, a2, a6
	mulhu	a5, a2, t4
	add	a4, a4, a5
	mul	a5, t1, t4
	add	a4, a4, a5
	mul	a3, a3, t5
	mul	a2, a2, t4
	sd	a2, 0(a0)
	sd	a4, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 24(a0)
	ret
