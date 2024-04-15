func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 47
	srli	a2, a2, 47
	slliw	a1, a1, 17
	slliw	a0, a0, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 1044480
	and	a2, a2, a3
	slliw	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a3, 448
	and	a2, a2, a3
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 47
	lui	a3, 262144
	addiw	a3, a3, -1
	slli	a3, a3, 17
	and	a1, a1, a3
	slli	a0, a0, 62
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 35
	add.uw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a1, a1, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 63
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 18
	lui	a3, 63
	and	a1, a1, a3
	slliw	a0, a0, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret
