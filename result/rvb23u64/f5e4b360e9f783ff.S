func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4080
	addiw	a1, a1, 511
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -17
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 786432
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	andi	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 3577
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 15
	addiw	a1, a1, 240
	and	a0, a0, a1
	ret
