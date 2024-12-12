func000000000000003e:                   # @func000000000000003e
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, -2048
	slli	a0, a0, 12
	bclri	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, -8
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, -8
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000007b:                   # @func000000000000007b
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
