func000000000000003e:                   # @func000000000000003e
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a6, v9
	vmv.x.s	a5, v8
	lui	s1, 244
	addiw	s1, s1, 576
	mul	a0, a0, s1
	mulhu	s0, a3, s1
	add	a4, s0, a0
	mul	a2, a2, s1
	mulhu	a0, a1, s1
	add	a0, a0, a2
	mul	a3, a3, s1
	mul	a1, a1, s1
	add.uw	s0, a5, a1
	sltu	s1, s0, a1
	add	s1, s1, a0
	add.uw	a0, a6, a3
	sltu	a1, a0, a3
	add	a1, a1, a4
	call	__floatuntidf
	fsd	fa0, 16(sp)
	mv	a0, s0
	mv	a1, s1
	call	__floatuntidf
	fsd	fa0, 8(sp)
	addi	a0, sp, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	addi	a0, sp, 8
	vle64.v	v8, (a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 291
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	ret
func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a6, v9
	vmv.x.s	a5, v8
	lui	s1, 244141
	addiw	s1, s1, -1536
	mul	a0, a0, s1
	mulhu	s0, a3, s1
	add	a4, s0, a0
	mul	a2, a2, s1
	mulhu	a0, a1, s1
	add	a0, a0, a2
	mul	a3, a3, s1
	mul	a1, a1, s1
	add.uw	s0, a5, a1
	sltu	s1, s0, a1
	add	s1, s1, a0
	add.uw	a0, a6, a3
	sltu	a1, a0, a3
	add	a1, a1, a4
	call	__floatuntidf
	fsd	fa0, 16(sp)
	mv	a0, s0
	mv	a1, s1
	call	__floatuntidf
	fsd	fa0, 8(sp)
	addi	a0, sp, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	addi	a0, sp, 8
	vle64.v	v8, (a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
