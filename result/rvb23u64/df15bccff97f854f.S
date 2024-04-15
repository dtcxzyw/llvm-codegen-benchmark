func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 6
	add	a1, a1, a2
	addiw	a1, a1, -64
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -64
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 2
	addi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	addi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, -128
	slliw	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, -128
	slliw	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
