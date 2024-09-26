func0000000000000000:                   # @func0000000000000000
	lui	a2, 261888
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 6
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	bseti	a1, a1, 29
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -64
	zext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 3
	addw	a0, a0, a1
	ret
