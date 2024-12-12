func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -320
	sd	ra, 312(sp)                     # 8-byte Folded Spill
	sd	s0, 304(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 320
	csrr	a0, vlenb
	slli	a0, a0, 3
	sub	sp, sp, a0
	andi	sp, sp, -64
	csrr	a0, vlenb
	sh2add	a0, a0, sp
	addi	a0, a0, 304
	vs4r.v	v12, (a0)                       # Unknown-size Folded Spill
	addi	a0, sp, 304
	vs4r.v	v8, (a0)                        # Unknown-size Folded Spill
	addi	a0, sp, 64
	vsetivli	zero, 16, e32, m4, ta, ma
	vse32.v	v8, (a0)
	addi	a0, sp, 128
	vse32.v	v12, (a0)
	flw	fa0, 124(sp)
	flw	fa1, 188(sp)
	call	fmodf
	fsw	fa0, 252(sp)
	flw	fa0, 120(sp)
	flw	fa1, 184(sp)
	call	fmodf
	fsw	fa0, 248(sp)
	flw	fa0, 116(sp)
	flw	fa1, 180(sp)
	call	fmodf
	fsw	fa0, 244(sp)
	flw	fa0, 112(sp)
	flw	fa1, 176(sp)
	call	fmodf
	fsw	fa0, 240(sp)
	flw	fa0, 108(sp)
	flw	fa1, 172(sp)
	call	fmodf
	fsw	fa0, 236(sp)
	flw	fa0, 104(sp)
	flw	fa1, 168(sp)
	call	fmodf
	fsw	fa0, 232(sp)
	flw	fa0, 100(sp)
	flw	fa1, 164(sp)
	call	fmodf
	fsw	fa0, 228(sp)
	flw	fa0, 96(sp)
	flw	fa1, 160(sp)
	call	fmodf
	fsw	fa0, 224(sp)
	addi	a0, sp, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e32, m1, ta, ma
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh2add	a0, a0, sp
	addi	a0, a0, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vfmv.f.s	fa1, v8
	call	fmodf
	fsw	fa0, 192(sp)
	addi	a0, sp, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v8, v8, 3
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh2add	a0, a0, sp
	addi	a0, a0, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 3
	vfmv.f.s	fa1, v8
	call	fmodf
	fsw	fa0, 204(sp)
	addi	a0, sp, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v8, v8, 2
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh2add	a0, a0, sp
	addi	a0, a0, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 2
	vfmv.f.s	fa1, v8
	call	fmodf
	fsw	fa0, 200(sp)
	addi	a0, sp, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v8, v8, 1
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh2add	a0, a0, sp
	addi	a0, a0, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 1
	vfmv.f.s	fa1, v8
	call	fmodf
	fsw	fa0, 196(sp)
	addi	a0, sp, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v8, v8, 7
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh2add	a0, a0, sp
	addi	a0, a0, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 7
	vfmv.f.s	fa1, v8
	call	fmodf
	fsw	fa0, 220(sp)
	addi	a0, sp, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v8, v8, 6
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh2add	a0, a0, sp
	addi	a0, a0, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 6
	vfmv.f.s	fa1, v8
	call	fmodf
	fsw	fa0, 216(sp)
	addi	a0, sp, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v8, v8, 5
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh2add	a0, a0, sp
	addi	a0, a0, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 5
	vfmv.f.s	fa1, v8
	call	fmodf
	fsw	fa0, 212(sp)
	addi	a0, sp, 304
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v8, v8, 4
	csrr	a0, vlenb
	sh2add	a0, a0, sp
	addi	a0, a0, 304
	vl4r.v	v12, (a0)                       # Unknown-size Folded Reload
	vslidedown.vi	v10, v12, 4
	vfmv.f.s	fa0, v8
	vfmv.f.s	fa1, v10
	call	fmodf
	fsw	fa0, 208(sp)
	addi	a0, sp, 192
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v8, (a0)
	addi	sp, s0, -320
	ld	ra, 312(sp)                     # 8-byte Folded Reload
	ld	s0, 304(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 320
	ret
