func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	zext.w	a1, a1
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	addiw	a1, a1, 1
	sh1add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, -48
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	addiw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, -48
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a1, a1, -1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a1, a1, -10
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, 3
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, 57
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -6
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addiw	a1, a1, -48
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addiw	a1, a1, -48
	sh3add	a0, a0, a1
	ret
