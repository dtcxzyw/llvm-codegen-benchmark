func0000000000000004:                   # @func0000000000000004
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	fsd	fs0, 16(sp)                     # 8-byte Folded Spill
	fsd	fs1, 8(sp)                      # 8-byte Folded Spill
	fmv.d	fs0, fa1
	fmv.d	fs1, fa0
	call	__floattidf
	fli.d	fa5, -1.0
	fmadd.d	fa5, fs0, fa0, fa5
	flt.d	a0, fs1, fa5
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	fld	fs0, 16(sp)                     # 8-byte Folded Reload
	fld	fs1, 8(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.l	fa5, a0
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa1, fa5, fa4
	flt.d	a0, fa5, fa0
	ret
