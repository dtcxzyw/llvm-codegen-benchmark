func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	addi	a0, a0, -16
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1096
	ret
func0000000000000079:                   # @func0000000000000079
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1096
	ret
func000000000000003a:                   # @func000000000000003a
	add	a0, a0, a2
	addiw	a0, a0, -1
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 16368
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	add	a1, a1, a2
	addiw	a1, a1, 2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
