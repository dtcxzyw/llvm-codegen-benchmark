func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	lui	a2, 8128
	and	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a1, a1, 12
	lui	a2, 448
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048304
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a0, a0, 1
	seqz	a1, a0
	add	a1, a1, a2
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
