func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	csrr	a1, vlenb
	slli	a1, a1, 1
	sub	sp, sp, a1
	addi	a1, sp, 48
	vs1r.v	v8, (a1)                        # Unknown-size Folded Spill
	ld	a6, 8(a0)
	ld	a2, 0(a0)
	ld	s1, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a3, v9
	zext.w	a4, a3
	vslidedown.vi	v8, v9, 1
	vmv.x.s	a5, v8
	zext.w	a1, a5
	add.uw	s0, a5, a0
	sltu	a0, s0, a1
	add	s1, s1, a0
	add.uw	a0, a3, a2
	sltu	a1, a0, a4
	add	a1, a1, a6
	call	__floatuntidf
	fsd	fa0, 24(sp)
	mv	a0, s0
	mv	a1, s1
	call	__floatuntidf
	fsd	fa0, 32(sp)
	addi	a0, sp, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	addi	a0, sp, 32
	vle64.v	v9, (a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	addi	a0, sp, 48
	vl1r.v	v9, (a0)                        # Unknown-size Folded Reload
	vfdiv.vv	v8, v8, v9
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
