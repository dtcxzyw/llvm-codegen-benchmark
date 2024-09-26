func0000000000000007:                   # @func0000000000000007
	ori	a1, a1, 28
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 63
	srliw	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, -8
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
