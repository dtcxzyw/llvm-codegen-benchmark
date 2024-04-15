func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 1
	addi	a0, a0, 2
	li	a1, -1
	slli	a1, a1, 33
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 20
	lui	a1, 1046528
	addw	a0, a0, a1
	lui	a1, 425989
	addiw	a1, a1, 19
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 1
	addiw	a0, a0, -199
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 2
	addi	a0, a0, -7
	ori	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	addiw	a0, a0, -1
	bseti	a0, a0, 24
	bseti	a0, a0, 28
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 12
	lui	a1, 8549
	addi	a1, a1, 876
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 2
	addi	a0, a0, 124
	ori	a0, a0, -128
	ret
