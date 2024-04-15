func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	slli	a1, a1, 8
	subw	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a3, a1
	mv	a4, a0
	lui	a0, 244141
	addiw	a1, a0, -1536
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	mv	a2, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
