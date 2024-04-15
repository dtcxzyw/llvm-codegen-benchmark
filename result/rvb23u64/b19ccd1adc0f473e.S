func0000000000000007:                   # @func0000000000000007
	add.uw	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 27
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 983040
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 4096
	addiw	a3, a3, -514
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 513
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 4064
	addiw	a3, a3, -5
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 2
	bseti	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1008
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 768
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 60160
	or	a0, a0, a1
	ret
