func0000000000000082:                   # @func0000000000000082
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000083:                   # @func0000000000000083
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a6, a0, 16
	ld	a7, 0(a2)
	ld	t0, 0(a1)
	ld	t1, 8(a2)
	ld	a3, 24(a2)
	ld	a5, 24(a1)
	ld	t2, 8(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	xor	a4, a5, a3
	slt	a3, a5, a3
	czero.eqz	a3, a3, a4
	sltu	a1, a1, a2
	czero.nez	a1, a1, a4
	or	a1, a1, a3
	xori	a1, a1, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a1, t2, t1
	slt	a2, t2, t1
	czero.eqz	a2, a2, a1
	sltu	a3, t0, a7
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xori	a1, a1, 1
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000123:                   # @func0000000000000123
	addi	a6, a0, 16
	ld	a7, 0(a2)
	ld	t0, 0(a1)
	ld	t1, 8(a2)
	ld	a3, 24(a2)
	ld	a5, 24(a1)
	ld	t2, 8(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	xor	a4, a5, a3
	sltu	a3, a5, a3
	czero.eqz	a3, a3, a4
	sltu	a1, a1, a2
	czero.nez	a1, a1, a4
	or	a1, a1, a3
	xori	a1, a1, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a1, t2, t1
	sltu	a2, t2, t1
	czero.eqz	a2, a2, a1
	sltu	a3, t0, a7
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xori	a1, a1, 1
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	ret
func0000000000000120:                   # @func0000000000000120
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vv	v0, v11, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func0000000000000103:                   # @func0000000000000103
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func0000000000000092:                   # @func0000000000000092
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
