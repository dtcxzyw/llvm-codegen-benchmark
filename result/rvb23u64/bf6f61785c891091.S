func000000000000003e:                   # @func000000000000003e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a3, a3, a0
	add.uw	a0, a2, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	call	__floatuntidf
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	li	a2, 291
	mul	a0, a0, a2
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a3, a3, a0
	add.uw	a0, a2, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	call	__floatuntidf
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
