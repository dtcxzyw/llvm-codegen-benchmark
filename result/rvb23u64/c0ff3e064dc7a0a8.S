func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 40
	slli	a1, a1, 48
	or	a0, a0, a2
	lui	a2, 65535
	or	a0, a0, a1
	slli	a2, a2, 12
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 49
	or	a1, a1, a2
	slli	a0, a0, 54
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 21
	or	a0, a0, a2
	slli	a1, a1, 27
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 20
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	bseti	a0, a0, 29
	bseti	a0, a0, 30
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 16
	slli	a1, a1, 20
	or	a0, a0, a2
	lui	a2, 417792
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 40
	slli	a1, a1, 48
	or	a0, a0, a2
	lui	a2, 65279
	or	a0, a0, a1
	slli	a2, a2, 12
	or	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
