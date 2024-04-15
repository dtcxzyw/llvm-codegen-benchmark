func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, -1280
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	srli	a0, a0, 57
	addi	a0, a0, -1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, -1280
	sh3add	a0, a1, a0
	ret
