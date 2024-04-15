func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -54
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -55
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	lui	a1, 64
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 163
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -32
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 1
	srliw	a1, a1, 10
	sh1add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, 56
	add	a0, a0, a1
	ret
