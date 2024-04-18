func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 13
	vmslt.vv	v0, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 13
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a7, 16(a0)
	ld	a0, 24(a0)
	ld	t1, 0(a2)
	ld	t2, 8(a2)
	ld	t3, 16(a2)
	ld	a2, 24(a2)
	ld	a3, 24(a1)
	ld	a5, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	or	a2, a2, a3
	or	a3, a5, t3
	or	a4, a4, t2
	or	a1, a1, t1
	addi	a1, a1, 1
	seqz	a5, a1
	add	a4, a4, a5
	addi	a3, a3, 1
	seqz	a5, a3
	add	a2, a2, a5
	xor	a5, a2, a0
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a5
	sltu	a2, a7, a3
	czero.nez	a2, a2, a5
	or	a0, a0, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a4, t0
	sltu	a2, t0, a4
	czero.eqz	a2, a2, a0
	sltu	a1, a6, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -43
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -43
	vadd.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 10
	vmsleu.vv	v0, v10, v8
	ret
