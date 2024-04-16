func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 1
	or	a1, a1, a2
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 5
	srli	a1, a1, 5
	slli	a0, a0, 59
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, -17
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	or	a3, a3, a4
	andi	a3, a3, 1
	andi	a2, a2, -2
	sh1add	a1, a0, a3
	mv	a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 12
	or	a1, a1, a2
	lui	a2, 1044735
	slli	a2, a2, 20
	srli	a2, a2, 32
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	or	a0, a0, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slliw	a2, a2, 24
	lui	a3, 1048064
	addiw	a3, a3, 1
	and	a1, a1, a3
	slliw	a0, a0, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 14
	or	a1, a1, a2
	lui	a2, 983548
	addiw	a2, a2, 127
	and	a1, a1, a2
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slliw	a2, a2, 24
	lui	a3, 1046544
	addiw	a3, a3, -1
	and	a1, a1, a3
	slliw	a0, a0, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
