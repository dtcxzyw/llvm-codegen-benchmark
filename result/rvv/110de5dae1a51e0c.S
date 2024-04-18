func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 2
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	lui	a0, 8
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a0)
	ld	s3, 24(a0)
	ld	a6, 0(a0)
	ld	a3, 8(a0)
	ld	a7, 0(a2)
	ld	a5, 0(a1)
	ld	a0, 16(a2)
	ld	s1, 24(a2)
	ld	a4, 24(a1)
	ld	s0, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a4, a4, s1
	add	s1, s0, a0
	sltu	s0, s1, s0
	add	s0, s0, a4
	add	a1, a1, a2
	add	a0, a5, a7
	sltu	a2, a0, a5
	add	a1, a1, a2
	mv	a2, a6
	call	__udivti3
	mv	s4, a0
	mv	s5, a1
	mv	a0, s1
	mv	a1, s0
	mv	a2, s2
	mv	a3, s3
	call	__udivti3
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	snez	a0, s5
	slti	a1, s4, 0
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	lui	a0, 1
	vmsltu.vx	v0, v8, a0
	ret
