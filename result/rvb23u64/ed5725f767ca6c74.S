func000000000000007e:                   # @func000000000000007e
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	srliw	a0, a0, 4
	ret
func000000000000002e:                   # @func000000000000002e
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 63
	srliw	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	srliw	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret
