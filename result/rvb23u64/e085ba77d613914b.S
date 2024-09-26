func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 34
	srli	a2, a2, 34
	add	a1, a1, a2
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 63
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 15
	add	a1, a1, a2
	addiw	a1, a1, 19
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a1, a1, a2
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret
