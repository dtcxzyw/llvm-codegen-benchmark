func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	bseti	a3, zero, 62
	and	a1, a1, a3
	bseti	a3, zero, 61
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 16
	lui	a3, 16
	andi	a0, a0, 255
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	sh1add	a1, a1, a2
	andi	a0, a0, 14
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 64
	slli	a1, a1, 21
	bclri	a0, a0, 18
	and	a2, a2, a3
	or	a1, a1, a2
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sh1add	a1, a1, a2
	bseti	a2, zero, 62
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	bseti	a3, zero, 46
	and	a1, a1, a3
	bseti	a3, zero, 44
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
