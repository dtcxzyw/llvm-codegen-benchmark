func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 47
	srli	a2, a2, 47
	slliw	a1, a1, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 1048512
	addiw	a3, a3, 511
	and	a2, a2, a3
	slliw	a0, a0, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	srli	a2, a2, 4
	slli	a1, a1, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 128
	and	a2, a2, a3
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 2096
	and	a2, a2, a3
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a0, a0, a2
	slliw	a1, a1, 10
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 448
	and	a2, a2, a3
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 262144
	addiw	a3, a3, -1
	slli	a3, a3, 17
	and	a2, a2, a3
	slli	a1, a1, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, -29
	or	a0, a0, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 8
	and	a2, a2, a3
	slli	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 63
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 63
	slli	a2, a2, 63
	slli	a1, a1, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a3, zero, 56
	and	a2, a2, a3
	slli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
