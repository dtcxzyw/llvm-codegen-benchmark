func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	fsd	fs0, 0(sp)                      # 8-byte Folded Spill
	fmv.s	fs0, fa0
	fmv.s	fa0, fa1
	call	__extendhfsf2
	fli.s	fa5, 1.0
	fadd.s	fa5, fs0, fa5
	fmul.s	fa0, fa5, fa0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	fld	fs0, 0(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
