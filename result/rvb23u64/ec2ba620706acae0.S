func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 196611
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 983295
	addi	a2, a2, 15
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 128
	slli	a1, a1, 5
	andi	a0, a0, -386
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
