func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	addi	a0, a0, -64
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret
func000000000000002e:                   # @func000000000000002e
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
