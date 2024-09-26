func000000000000001e:                   # @func000000000000001e
	lui	a3, 256
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
