func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a3, a0, a1
	mulhu	a1, a0, a1
	lui	a0, 874
	addiw	a2, a0, -359
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a0, 255
	slli	a0, a0, 8
	subw	a0, a0, a1
	zext.h	a1, a0
	li	a2, 1041
	mul	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 392708
	addiw	a1, a1, -256
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
