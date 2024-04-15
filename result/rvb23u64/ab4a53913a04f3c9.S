func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 256
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 20
	slli	a1, a1, 20
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 15
	lui	a2, 1
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 9
	andi	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 15
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 7
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 7
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
