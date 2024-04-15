func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a2, a0
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	divuw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	add.uw	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret
