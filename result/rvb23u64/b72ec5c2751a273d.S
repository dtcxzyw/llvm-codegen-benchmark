func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	addi	a0, a0, -16
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a3
	or	a0, a0, a2
	addi	a2, a0, 128
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
