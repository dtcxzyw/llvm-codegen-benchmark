func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 192
	slli	a0, a0, 4
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 240
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	slli	a0, a0, 2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 254
	slli	a0, a0, 7
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	slli	a0, a0, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 192
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	slli	a0, a0, 30
	or	a0, a0, a1
	srli	a0, a0, 30
	ret
