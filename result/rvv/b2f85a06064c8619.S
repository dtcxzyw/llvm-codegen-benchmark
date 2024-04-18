func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 13
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 13
	vmseq.vv	v0, v10, v8
	ret
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, -12
	vmseq.vv	v0, v10, v8
	ret
func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	li	a0, -39
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret
func00000000000001da:                   # @func00000000000001da
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, -6
	vmslt.vv	v0, v8, v10
	ret
func0000000000000141:                   # @func0000000000000141
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	a0, 0(a0)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	snez	a4, a3
	add	a1, a1, a4
	snez	a4, a2
	add	a4, a4, a5
	addi	a3, a3, -1
	addi	a2, a2, -1
	xor	a0, a0, a2
	xor	a2, a4, t0
	or	a0, a0, a2
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a3, a7
	xor	a1, a1, a6
	or	a0, a0, a1
	seqz	a0, a0
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
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 2
	vmsleu.vv	v0, v10, v8
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
