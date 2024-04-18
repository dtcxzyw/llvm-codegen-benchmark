func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -8
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -8
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a6, 24(a1)
	ld	a7, 24(a0)
	ld	t0, 16(a1)
	ld	t1, 16(a0)
	ld	t2, 8(a1)
	ld	t3, 8(a0)
	ld	t4, 0(a1)
	ld	a0, 0(a0)
	ld	a3, 0(a2)
	ld	a4, 8(a2)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	seqz	a1, a3
	sub	t5, a4, a1
	seqz	a1, a5
	sub	a2, a2, a1
	addi	t6, a3, -1
	addi	a5, a5, -1
	or	a0, a0, t4
	or	a1, t3, t2
	or	a4, t1, t0
	or	a3, a7, a6
	xor	a2, a2, a3
	xor	a4, a4, a5
	or	a2, a2, a4
	snez	a2, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a1, a1, t5
	xor	a0, a0, t6
	or	a0, a0, a1
	snez	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 6
	vor.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
