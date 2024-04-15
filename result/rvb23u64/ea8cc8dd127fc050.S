func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	slli	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a1, a0
	slli	a0, a0, 9
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 11
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	add	a0, a0, a1
	slliw	a0, a0, 5
	ret
