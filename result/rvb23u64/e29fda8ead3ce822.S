func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 16
	slli	a1, a1, 49
	slli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 3
	andi	a1, a1, 16
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 4
	slli	a1, a1, 57
	addiw	a3, a3, -128
	srli	a1, a1, 43
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 127
	slli	a1, a1, 57
	slli	a3, a3, 35
	srli	a1, a1, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 127
	slli	a1, a1, 57
	slli	a3, a3, 42
	srli	a1, a1, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	andi	a1, a1, 14
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 56
	li	a3, 255
	srli	a2, a2, 32
	slli	a3, a3, 32
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 52
	andi	a1, a1, 255
	srli	a2, a2, 44
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 52
	srli	a1, a1, 52
	srli	a2, a2, 12
	slli	a1, a1, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 60
	bseti	a3, zero, 11
	srli	a2, a2, 53
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 60
	lui	a3, 256
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
