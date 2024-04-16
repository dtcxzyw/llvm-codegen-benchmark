func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	fsd	fs0, 16(sp)                     # 8-byte Folded Spill
	fsd	fs1, 8(sp)                      # 8-byte Folded Spill
	fmv.s	fs0, fa1
	fmv.s	fs1, fa0
	fmv.s	fa0, fa2
	call	__extendhfsf2
	fmul.s	fa5, fa0, fs0
	fmul.s	fa0, fa5, fs1
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	fld	fs0, 16(sp)                     # 8-byte Folded Reload
	fld	fs1, 8(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
