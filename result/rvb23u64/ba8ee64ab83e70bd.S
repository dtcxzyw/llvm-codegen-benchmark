func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	srli	a2, a2, 52
	lui	a3, 1
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 7
	andi	a2, a2, 512
	lui	a3, 1047564
	addiw	a3, a3, 261
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 61
	srli	a2, a2, 58
	andi	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 56
	srli	a2, a2, 40
	lui	a3, 1044480
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 11
	lui	a3, 8192
	and	a2, a2, a3
	lui	a3, 524286
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 512
	slli	a2, a2, 7
	lui	a3, 192
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 56
	srli	a2, a2, 48
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 6
	li	a3, 1023
	slli	a3, a3, 34
	and	a1, a1, a3
	sh2add.uw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 57
	srli	a2, a2, 46
	lui	a3, 4
	addiw	a3, a3, -2
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a2, a2, 1
	lui	a3, 1048568
	addiw	a4, a3, 254
	and	a2, a2, a4
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
