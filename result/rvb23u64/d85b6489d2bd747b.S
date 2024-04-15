func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	slli	a1, a1, 9
	lui	a2, 1048574
	addiw	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 31
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -256
	slliw	a1, a1, 16
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 127
	slli	a1, a1, 12
	lui	a2, 448
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 128
	lui	a2, 1046544
	addiw	a2, a2, -513
	and	a0, a0, a2
	sh2add	a0, a1, a0
	ret
