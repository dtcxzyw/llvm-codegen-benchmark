func000000000000000a:                   # @func000000000000000a
	lui	a3, 2048
	and	a2, a2, a3
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 2096
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 3
	andi	a1, a1, 192
	or	a1, a1, a2
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a1, a1, 24
	zext.h	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -255
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 254
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	lui	a2, 1048320
	and	a0, a0, a2
	or	a0, a0, a1
	ret
