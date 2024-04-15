func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048320
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sllw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sllw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sllw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
