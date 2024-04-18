func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vmv4r.v	v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	ret
func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	ld	a6, 8(a0)
	ld	a2, 0(a0)
	ld	s1, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	zext.w	a4, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	zext.w	a1, a5
	add.uw	s0, a5, a0
	sltu	a0, s0, a1
	add	s1, s1, a0
	add.uw	a0, a3, a2
	sltu	a1, a0, a4
	add	a1, a1, a6
	call	__floatuntidf
	fsd	fa0, 8(sp)
	mv	a0, s0
	mv	a1, s1
	call	__floatuntidf
	fsd	fa0, 16(sp)
	addi	a0, sp, 8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	addi	a0, sp, 16
	vle64.v	v9, (a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
