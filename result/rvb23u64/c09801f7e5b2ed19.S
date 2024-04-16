func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 12
	snez	a0, a0
	slli	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 2998
	addiw	a1, a1, -1935
	czero.eqz	a0, a1, a0
	lui	a1, 498884
	addiw	a1, a1, 1305
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	bexti	a0, a0, 49
	addi	a0, a0, 16
	ret
