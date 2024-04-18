func000000000000000c:                   # @func000000000000000c
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -2048
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 107
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524032
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 510464
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1023
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 4096
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	lw	a1, 16(a0)
	lw	a0, 0(a0)
	vsetivli	zero, 1, e8, mf8, ta, ma
	snez	a1, a1
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
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
func0000000000000038:                   # @func0000000000000038
	ld	a1, 0(a0)
	ld	a2, 16(a0)
	ld	a0, 32(a0)
	lui	a3, 8
	addiw	a3, a3, -2
	and	a2, a2, a3
	and	a1, a1, a3
	snez	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	snez	a1, a2
	vmv.s.x	v10, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v11, v10, 1, v0
	vsetivli	zero, 2, e8, mf4, tu, ma
	vslideup.vi	v9, v11, 1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 0
	and	a0, a0, a3
	vmerge.vim	v8, v8, 1, v0
	snez	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vsetivli	zero, 3, e8, mf4, tu, ma
	vslideup.vi	v8, v9, 2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -32
	vand.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
