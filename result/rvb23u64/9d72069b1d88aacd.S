func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
func00000000000000ed:                   # @func00000000000000ed
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1046528
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 5
	or	a0, a0, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
