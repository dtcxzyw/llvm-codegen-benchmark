func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmseq.vv	v0, v9, v8
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 18
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmslt.vv	v0, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmslt.vv	v0, v9, v8
	ret
.LCPI4_0:
	.quad	5421010862427522170             # 0x4b3b4ca85a86c47a
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	csrr	a1, vlenb
	slli	a1, a1, 1
	sub	sp, sp, a1
	ld	s2, 16(a0)
	ld	s3, 24(a0)
	ld	a2, 0(a0)
	ld	a1, 8(a0)
	addi	a0, sp, 16
	vs1r.v	v8, (a0)                        # Unknown-size Folded Spill
	lui	a0, %hi(.LCPI4_0)
	ld	s0, %lo(.LCPI4_0)(a0)
	lui	a0, 611
	addi	s1, a0, -1911
	slli	s1, s1, 38
	mv	a0, a2
	mv	a2, s1
	mv	a3, s0
	call	__udivti3
	mv	s4, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
	mv	a3, s0
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s4
	vslideup.vi	v9, v8, 1
	addi	a0, sp, 16
	vl1r.v	v8, (a0)                        # Unknown-size Folded Reload
	vmsltu.vv	v0, v9, v8
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmsle.vv	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmsne.vv	v0, v9, v8
	ret
.LCPI7_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 21
	vmsle.vv	v0, v8, v9
	ret
