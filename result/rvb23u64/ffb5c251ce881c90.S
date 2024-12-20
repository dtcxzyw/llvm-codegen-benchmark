func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a0, a0, 44
	slliw	a1, a1, 20
	srli	a0, a0, 44
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	lui	a2, 524032
	slliw	a1, a1, 20
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	slli	a0, a0, 52
	slliw	a1, a1, 12
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	lui	a2, 65280
	slliw	a1, a1, 20
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	slliw	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	lui	a2, 258048
	slliw	a1, a1, 24
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
