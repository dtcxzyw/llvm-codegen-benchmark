func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	srli	a0, a0, 30
	andi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 1
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 988
	slli	a0, a0, 54
	srli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 126
	slli	a0, a0, 57
	srli	a0, a0, 58
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 63
	srliw	a0, a0, 6
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a1, 1023998
	bclri	a1, a1, 54
	bclri	a1, a1, 62
	bclri	a1, a1, 63
	add	a0, a0, a1
	srli	a0, a0, 43
	lui	a1, 254
	and	a0, a0, a1
	ret
