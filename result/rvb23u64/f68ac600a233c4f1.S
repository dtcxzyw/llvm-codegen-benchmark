func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 16
	srliw	a1, a1, 20
	slli	a1, a1, 20
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	li	a2, -9
	srli	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 16
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	slli	a1, a1, 19
	slli	a0, a0, 48
	srli	a0, a0, 45
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 48
	slli	a0, a0, 1
	add.uw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	slli	a0, a0, 56
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 1
	slli	a0, a0, 33
	add.uw	a0, a1, a0
	ret
