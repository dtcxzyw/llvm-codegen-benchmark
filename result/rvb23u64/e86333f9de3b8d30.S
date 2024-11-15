func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 16
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	slli	a1, a1, 63
	srli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 63
	slli	a1, a1, 24
	srli	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 16
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 56
	slli	a1, a1, 40
	srli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 56
	slli	a1, a1, 32
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 58
	slli	a1, a1, 48
	srli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 31
	bseti	a3, zero, 46
	slli	a1, a1, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
