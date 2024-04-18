func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -272
	sd	ra, 264(sp)                     # 8-byte Folded Spill
	sd	s0, 256(sp)                     # 8-byte Folded Spill
	fsd	fs0, 248(sp)                    # 8-byte Folded Spill
	addi	s0, sp, 272
	csrr	a0, vlenb
	slli	a0, a0, 2
	sub	sp, sp, a0
	andi	sp, sp, -64
	addi	a0, sp, 240
	vs4r.v	v8, (a0)                        # Unknown-size Folded Spill
	addi	a0, sp, 64
	vsetivli	zero, 16, e32, m4, ta, ma
	vse32.v	v8, (a0)
	flw	fa0, 124(sp)
	lui	a0, 277312
	fmv.w.x	fs0, a0
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 188(sp)
	flw	fa0, 120(sp)
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 184(sp)
	flw	fa0, 116(sp)
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 180(sp)
	flw	fa0, 112(sp)
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 176(sp)
	flw	fa0, 108(sp)
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 172(sp)
	flw	fa0, 104(sp)
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 168(sp)
	flw	fa0, 100(sp)
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 164(sp)
	flw	fa0, 96(sp)
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 160(sp)
	vsetivli	zero, 1, e32, m1, ta, ma
	addi	a0, sp, 240
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vfmv.f.s	fa0, v8
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 128(sp)
	vsetivli	zero, 1, e32, m1, ta, ma
	addi	a0, sp, 240
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 3
	vfmv.f.s	fa0, v8
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 140(sp)
	vsetivli	zero, 1, e32, m1, ta, ma
	addi	a0, sp, 240
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 2
	vfmv.f.s	fa0, v8
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 136(sp)
	vsetivli	zero, 1, e32, m1, ta, ma
	addi	a0, sp, 240
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 1
	vfmv.f.s	fa0, v8
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 132(sp)
	vsetivli	zero, 1, e32, m2, ta, ma
	addi	a0, sp, 240
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 7
	vfmv.f.s	fa0, v8
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 156(sp)
	vsetivli	zero, 1, e32, m2, ta, ma
	addi	a0, sp, 240
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 6
	vfmv.f.s	fa0, v8
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 152(sp)
	vsetivli	zero, 1, e32, m2, ta, ma
	addi	a0, sp, 240
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 5
	vfmv.f.s	fa0, v8
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 148(sp)
	vsetivli	zero, 1, e32, m2, ta, ma
	addi	a0, sp, 240
	vl4r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 4
	vfmv.f.s	fa0, v8
	fmv.s	fa1, fs0
	call	fmodf
	fsw	fa0, 144(sp)
	addi	a0, sp, 128
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v8, (a0)
	addi	sp, s0, -272
	ld	ra, 264(sp)                     # 8-byte Folded Reload
	ld	s0, 256(sp)                     # 8-byte Folded Reload
	fld	fs0, 248(sp)                    # 8-byte Folded Reload
	addi	sp, sp, 272
	ret
