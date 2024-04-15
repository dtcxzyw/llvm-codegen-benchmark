func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a3, a2
	mv	a2, a4
	call	__divti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	divw	a0, a0, a1
	ret
