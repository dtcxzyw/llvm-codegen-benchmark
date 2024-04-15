func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 4
	andi	a1, a1, 64
	andi	a0, a0, 512
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 38
	srli	a1, a1, 40
	andi	a0, a0, 2
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a0, 9
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a1, a1, a2
	slli	a0, a0, 17
	lui	a2, 393216
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 1
	andi	a1, a1, 6
	bexti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a0, 4
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a0, a0, 8
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a0, 6
	andi	a1, a1, 4
	slli	a0, a0, 2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 57
	srli	a1, a1, 46
	srli	a0, a0, 7
	lui	a2, 4
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
