func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sh3add	a0, a1, a0
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a0, a2, a0
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a1, a0
	addi	a0, a0, 35
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	addiw	a0, a0, 23
	andi	a0, a0, -8
	ret
