func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 6
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 3
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	srliw	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a1, a1, 3
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a1, a1, 8
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
